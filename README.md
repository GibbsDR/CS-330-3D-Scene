# CS 330 – 3D Scene Project (OpenGL)

## 📌 Project Overview
This project was developed as part of CS 330 at Southern New Hampshire University. The goal was to recreate a real-world 2D image as a 3D scene using C++ and OpenGL.

The scene represents a desk environment that includes multiple objects such as a coffee mug, notebook, paper, pen, container, and lamp. The project demonstrates the use of basic 3D shapes, textures, lighting, and camera controls to create a realistic and interactive visualization.

---

## 🎯 Features
- Low-polygon 3D objects built from primitive shapes (plane, cylinder, torus, cone, box, sphere)
- Multiple textured objects (wood, marble, paper, metal, fabric, etc.)
- Phong lighting model with:
  - Ambient lighting
  - Diffuse lighting
  - Specular highlights
- Multiple light sources for balanced scene illumination
- Fully interactive camera system

---

## 🎮 Controls

### Movement
- **W / S** → Move forward / backward  
- **A / D** → Move left / right  
- **Q / E** → Move up / down  

### Camera Orientation
- **Mouse Movement** → Look around (pitch and yaw)

### Speed Control
- **Mouse Scroll Wheel** → Adjust camera movement speed

### View Modes
- Toggle between **Perspective** and **Orthographic** projection using assigned key (if implemented)

---

## 🧱 Objects in the Scene
The scene includes the following objects:
- Table (plane)
- Coffee mug (cylinder + torus)
- Coffee surface (cylinder)
- Notebook (box)
- Paper (plane)
- Pen (cylinder + cone)
- Container (cylinder)
- Desk lamp (cylinder components)

Each object is positioned using transformations (translation, rotation, scale) to match the original reference image.

---

## 🧵 Textures
Textures were applied to enhance realism. These include:
- Wood (table surface)
- Marble (mug)
- Coffee (liquid)
- Paper (notebook page)
- Metal / plastic (pen, lamp, container)
- Fabric (notebook cover)

All textures are applied using UV mapping and OpenGL texture binding.

---

## 💡 Lighting
The scene uses multiple light sources:
- **Main light** (overhead) for primary illumination
- **Fill light** to reduce harsh shadows

Lighting is implemented using the **Phong shading model**, including:
- Ambient
- Diffuse
- Specular

---

## 🛠️ Technologies Used
- C++
- OpenGL
- GLM (OpenGL Mathematics)
- stb_image (texture loading)
- Visual Studio

---

## ▶️ How to Run
1. Open the project in Visual Studio
2. Build the solution
3. Run the executable (.exe)

Alternatively, run the included `.exe` file in the project folder.

---

## 📷 Screenshot
*(Add a screenshot of your final scene here before submission)*

---

## 🧠 Author
Dickie Gibbs  
CS 330 – Computer Graphics and Visualization  

---

## 📚 Notes
This project focuses on demonstrating core computer graphics concepts including transformations, lighting, texturing, and interactive camera navigation using OpenGL.
🧠 Reflection
How do I approach designing software?

When designing software, I focus on breaking down a larger problem into smaller, manageable components. For this project, I started by analyzing the reference image and identifying the basic shapes needed to recreate each object. This helped me simplify complex objects into combinations of primitives like cylinders, planes, and boxes. I also considered how objects relate spatially so I could accurately position them in the scene.

What new design skills has your work on the project helped you to craft?

This project helped me improve my ability to think in 3D space and translate real-world objects into low-polygon models. I also developed a better understanding of how lighting and textures contribute to realism. Additionally, I learned how to design scenes with performance in mind by keeping polygon counts low while still maintaining visual quality.

What design process did you follow for your project work?

I followed an iterative design process:

Identify objects from the reference image
Break them into primitive shapes
Place and scale them in the scene
Apply textures
Add lighting and refine appearance

I built the scene step by step, testing each addition before moving on to the next component.

How could tactics from your design approach be applied in future work?

This approach can be applied to future projects by continuing to break complex problems into smaller parts and building incrementally. The habit of prototyping early and refining over time is especially useful in both graphics programming and general software development.

How do I approach developing programs?

I approach development by starting with core functionality first, then gradually adding features. I focus on writing modular code so each function has a clear purpose. In this project, I separated responsibilities like transformations, texture handling, and rendering into reusable functions.

What new development strategies did you use while working on your 3D scene?

One key strategy I used was modularization. Functions like SetTransformations, SetShaderTexture, and SetTextureUVScale helped keep the code organized and reusable. I also relied heavily on testing small changes frequently to make sure objects appeared correctly in the scene.

How did iteration factor into your development?

Iteration was a major part of my workflow. I constantly adjusted object positions, rotations, and scales to better match the reference image. Small changes—like slightly moving the pen or adjusting the notebook size—made a big difference in the final result.

How has your approach to developing code evolved throughout the milestones?

At the beginning, I focused more on getting objects to render correctly. As the project progressed, I became more comfortable with structuring my code, improving lighting, and refining details. By the end, I had a more organized and efficient approach to building the scene.

How can computer science help me in reaching my goals?

Computer science provides me with problem-solving skills and technical knowledge that can be applied in many fields. It allows me to build real applications, understand systems at a deeper level, and create solutions that can be used in real-world scenarios.

How do computational graphics and visualizations give you new knowledge and skills for your educational pathway?

This project helped me understand how mathematical concepts like vectors, transformations, and lighting models are applied in real applications. These skills will be valuable in future coursework involving graphics, simulations, or game development.

How do computational graphics and visualizations give you new knowledge and skills for your professional pathway?

Computational graphics skills are highly relevant in industries like game development, simulation, engineering, and visualization. This project gave me hands-on experience with OpenGL, rendering pipelines, and interactive systems, which are valuable skills for a career in software development or graphics programming.
