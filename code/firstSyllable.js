/**
 * A small message filter to fine-tune how Voks acts at the beginning of an utterance.
 * Typically useful when an utterance starts with "consonant-vowel",
 * but you want the first gesture to trigger the vowel control point.
 *
 * First an integer "type" t has to be chosen; it should be the type of the control point
 * that should be triggered first. If the value is 0 (the default), this whole filter is bypassed.
 *
 * This works differently depending on whether the messages received are bangs or ints:
 * - bangs: The first bang triggers the first control point with type t, subsequent bangs are treated as regular bangs.
 * - ints: Until the value t is received, any other value is ignored (blocked).
 *   As soon as t is received, all values (including the first instance of t) are passed through normally.
 *
 * A bang in the dedicated inlet resets the behavior of the object (except for the type t,
 * which is separately set).
 *
 * Received integers are assumed to be nonzero.
 */



inlets  = 3;
outlets = 1;

setinletassist(0, "Bangs or nonzero ints");
setinletassist(1, "Integer point type (0 to bypass)");
setinletassist(2, "Bang to reset");
setoutletassist(0, "Filtered bangs/ints");



// A flag equal to:
// 1 if playback has started
// 0 otherwise.
var started = 0;

// Type of the control point to start with.
// If 0 (the default)
var firstType = 0;



function bang()
{

    // Output specified type upon receiving first bang
    if (inlet === 0)
    {
        if (firstType === 0 || started)
            outlet(0, "bang");
        else
        {
            outlet(0, firstType);
            started = 1;
        }
    }



    // Reset
    if (inlet === 2)
        started = 0;
}



function msg_int(value)
{

    if (inlet === 0)
    {   // Letting values normally if either:
        // - functionality is bypassed, or
        // - a message with type firstType has already been received
        if (firstType === 0 || started)
            outlet(0, value);
        else
        {   // Otherwise we wait for firstType
            if (value === firstType)
            {
                started = 1;
                outlet(0, value);
            }
        }
    }



    if (inlet === 1)
        firstType = value;
}
