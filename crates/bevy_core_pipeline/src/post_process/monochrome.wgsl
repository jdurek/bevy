// The monochrome postprocessing effect.
//
// This makes all colors shift into a single color scaling
// Greyscale is the default, but other monochrome styles could be added here, like a very basic night-vision.

#define_import_path bevy_core_pipeline::post_processing::monochrome

// See `bevy_core_pipeline::post_process::Monochrome` for more
// information on these fields.
struct MonochromeSettings {
    intensity: f32,
    hue: u32,
    unused_a: u32,
    unused_b: u32,
}


fn monochrome(start_pos: vec2<f32>) -> vec3<f32> {
    // Main logic is to just compute grayscale intensity, and set it for all 3 values of RGB
    // To apply a hue, we'll just apply a modifier to the RGB values as needed - will add that later on 
    
    // Sample our position, and compute an average
    // Return a vec3<f32> based on intensity/hue values. 

    // TODO - figure out the bindings - I might want to add a new binding and ignore existing ones - 
    // So, it'd be like binding 5,6,7... Or a different group entirely, but I'm not sure.
    
}