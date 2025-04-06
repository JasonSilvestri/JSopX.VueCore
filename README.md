# <img src="https://github.com/JasonSilvestri/JSopX.BridgeTooFar/blob/master/JSopX.BridgeTooFar/doc-assets/jsopx-vue-core-logo.svg" style="width: 28px; height: auto; padding-right:12px;!important;"> JSopX™ Vue Core Project

The **JSopX™ Vue Core Project**, _code named_, `JSopX.VueCore` is a totally **FREE**, open-source, demonstration project showcasing is a Vue.js client-side project crafted for reactive, component-focused development. Its seamless integration with ASP.NET Core and shared libraries exemplifies the framework-agnostic nature of JSopX™.

---

## **Use Latest Variant:**

> [!TIP]
> You are currently viewing the **"_Use Latest_" _Variant_** of the **JSopX™ Vue Core Project**. 
> 
> For more details, see [Getting Started](#getting-started) _below_.

---

```bash
# For The Cool Kids: Clone JSopX.VueCore Git Repository
$ git clone https://github.com/JasonSilvestri/JSopX.VueCore.git
```

---

[`Home`](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.VueCore/README.md) » [`Introduction`](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Introduction/) » [`Projects`](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/) · · **`Use Latest`** · [`By-Phase`](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.VueCore/p1/v1/README.md) · [`From Scratch`](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.VueCore/p1/v1/RECREATEME.md) · · [`« Previous`](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.ReactCore/) [`Next »`](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.BlazorServerCore/)

---

## Table of Contents  

 - [Overview](#overview)
  - [Prerequisites](#prerequisites)
  - [Getting Started](#getting-started)
      - [Step 1: Clone the Repository](#step-1-clone-the-repository)
      - [Step 2: Open the Solution](#step-2-open-the-solution)
      - [Step 3: Configure the Project](#step-3-configure-the-project)
      - [Step 4: Build and Run](#step-4-be-sure-to-build-and-run)
      - [Step 5: Project File Structure](#step-5-project-file-structure)
      - [Step 6: Project References & Dependencies](#step-6-jsopx-project-references--dependencies)
      - [Step 7: Usage](#step-7-usage)
      - [Step 8: Extended Usage](#step-8-extended-usage)
  - [Next Steps](#next-steps)

---

## Current Phase

> [!NOTE]
>
>**Phases 1**: This document is currently aligned with [Phase 1: Minimum Viable Product (MVP)](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Phases/Phase-1.md) Business Requirements. 
> 

---

## Overview

The **JSopX™ Vue Core Project**, _code named_, `JSopX.VueCore` is a totally **FREE**, open-source, demonstration project showcasing is a Vue.js client-side project crafted for reactive, component-focused development. Its seamless integration with ASP.NET Core and shared libraries exemplifies the framework-agnostic nature of JSopX™. Conversely, the project has a much higher calling.


We initially create the project to simulate an ["Existing" Client-side Apps Example](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Introduction/JSopxProjectsFamilies.md#5-client-side-existing-apps-examples) Weather Forecast Vue application, with its own Web API and existing standards, to conform to the initial [business requirements](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Introduction/JSopxEnterpriseBusinessRequirements.md) set forth by the fictional stakeholders.

As the project evolves through each [Lifecycle Phase](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Phases/ReadMe.md), we extend the application by creating new user interfaces, the integratation of standardized assets and resources commonly used across projects that comply to the stakeholder's brand standards we are tasked with creating, perform typical increase of security and documentation, while anticipating we'll face a near-future, seamless migration request of the project into our [JSopX.OpenProjectX](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.OpenProjectX/) Enterprise Application.

The Jason Silvestri Open Project EXperiences (JSopX™) Visual Studio Projects collectively form the backbone of the entire suite, each project serving a distinct yet complementary role. 

By aligning varied frameworks—ranging from [ASP.NET Core](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.AspNetCore/README.md) to [Angular](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.AngularCore/README.md), [Vue](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.VueCore/README.md), [React](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.ReactCore/README.md), [Blazor](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.BlazorServerCore/README.md), [MAUI](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.MauiHybridNetCore/README.md) and more, all using the same [Web API](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.WebAPI/README.md), [assets](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.RCLxProper/README.md), [documentation](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.BridgeTooFar/README.md), and [standards](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Introduction/JSopxDisciplinesRequiredForEnterpriseDevelopment.md)—these projects create a consistent development landscape where code can be shared, extended, and integrated seamlessly.

The result is an environment that transforms a patchwork of independent solutions into a cohesive enterprise ecosystem, making collaboration smoother and long-term maintenance more manageable. As you delve deeper, you’ll discover how each project type fits into this grand tapestry, ensuring uniform standards while preserving the flexibility needed to evolve and adapt.

---

## **Prerequisites**

Be sure each technology is installed, with proper versioning, if your goal is to continue exploring and/or installing just the `JSopX.VueCore` Project.

- [Visual Studio (v 17.13.5)](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Technologies/#visual-studio)
- [.NET Framework (v 9.0.1)](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Technologies/#net-framework)
- [ASP.NET Core (v 9.0.1)](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Technologies/#aspnet-core)
- [Node.js (v 20.14.0)](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Technologies/#node)
- [npm (v 10.8.1)](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Technologies/#npm)
- [Vue (v 3.4.21)](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Technologies/#vue)
- [Vite (v 5.2.8)](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Technologies/#vite)

---

## **Getting Started**

Carefully _choose_ the variant approach below that fits your current objective:

---

### 1. **Continue Installing `JSopX.`VueCore**:

- **[Continue](#step-1-clone-the-repository)** → **Continue** as **you were**, exploring and/or installing the `JSopX.VueCore` _Using Latest_ Variant.  

---

### 2. **Use Different Variant**:

- **[Browse By-Phase](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.VueCore/p1/v1/README.md)** → **Browse** **previous versions** of the application by **phases** using the `JSopX.VueCore` _By-Phase_ Variant.   
- **[Start From Scratch](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.VueCore/p1/v1/RECREATEME.md)** → **Create project** from scratch, step-by-step, using the `JSopX.VueCore` _From Scratch_ Variant.
- **[Get All Projects](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.OpenProjectX/README.md)** → **Get all projects** instead, using the `JSopX.OpenProjectX` Enterprise Application.

---

## **Step 1: Clone the Repository**

_Clone_ the `JSopX.VueCore` GitHub Repository if you plan to explore it independently from the rest of the projects.

Choose the approach below that fits your environment:  

- **[Bash](#step-11-using-bash)** → Ideal for **Linux, macOS, and Windows (WSL/Git Bash)** users.  
- **[PowerShell](#step-12-using-powershell)** → Best for **Windows** users.  
- **[Node.js](#step-13-using-nodejs-or-npm-degit)** → A lightweight option for developers using **JavaScript-based workflows**.  

---

### **Step 1.1: Using `Bash`:**
 
```bash

 # Using Bash: Clone JSopX.VueCore Git Repository

 # 1. Navigate to the desired local directory where you plan to clone the repository
 cd path\to\local\repo\JasonSilvestri\JSopX.VueCore

 # 2. Clone JSopX.VueCore Git Repository       
 git clone https://github.com/JasonSilvestri/JSopX.VueCore.git
    
```

[`Back to Top`](#table-of-contents)

---

### **Step: 1.2: Using `Powershell`:**

```powershell

 # Using PowerShell: Clone JSopX.VueCore Git Repository

 # 1. Navigate to the desired local directory where you plan to clone the repository
 cd path\to\local\repo\JasonSilvestri\JSopX.VueCore

 # 2. Clone JSopX.VueCore Git Repository       
 git clone https://github.com/JasonSilvestri/JSopX.VueCore.git
    
```

[`Back to Top`](#table-of-contents)

---

### **Step: 1.3: Using `Node.js` or `npm` (degit):**
 
```shell

 # Using Node.js / npm : Clone JSopX.VueCore Git Repository
 # 1. Navigate to the desired local directory where you plan to clone the repository
 cd path\to\local\repo\JasonSilvestri\JSopX.VueCore
    
 # 2. Using npx degit to clone without .git history
 npx degit https://github.com/JasonSilvestri/JSopX.VueCore

```

[`Back to Top`](#table-of-contents)

---

## **Step 2: Open the Solution**

Working with the `JSopX.VueCore` Project in Visual Studio is simple enough.

1. Launch **[Visual Studio (v 17.13.5)](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Technologies/#visual-studio)**.
2. Open the solution file: `JSopX.VueCore.sln`.

[`Back to Top`](#table-of-contents)

---

## **Step 3: Configure the Project**

> [!TIP]
>
> Latest versions of [Visual Studio](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Technologies/#visual-studio) performs this step regularly, dropping and restoring project dependencies, nuget packages and other resources between builds automatically (*by design*). Still, it is good practice to at least be aware of the commands outlined in this step.
> 

---

### **Step: 3.1: Ensure Dependencies Are Restored:**

Ensure `JSopX.VueCore` Project dependencies are restored:

   ```bash
   npm install
   ```


[`Back to Top`](#table-of-contents)

---

### **Step: 3.2: Verify Nuget Packages:**

Verify that all NuGet packages are up to date:

   ```bash
   dotnet restore
   ```
   
[`Back to Top`](#table-of-contents)

---

## **Step 4: Be Sure to Build and Run**

Building and Running the `JSopX.VueCore` Project in Visual Studio is also another simple task.

### **Step: 4.1: Build and Run**:

1. Build the solution in [Visual Studio](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.VueCore/p1/v1/Technologies/#visual-studio).
2. Run the project:
   - Use the **IIS Express** profile for local development.

---

### **Step: 4.2: And Now Your Done**:

Assuming the `JSopX.VueCore` Project is running as expected, **you are now done** with the **installation** and **execution** of the project!

1. **Skip Remaining Steps**: 
   - Technically, you could skip to the [Next Steps](#next-steps) section if you are on a project-by-project installation mission.
2. **Conclude Remaining Steps**:
   - **Me personally?** I would continue on to the remaining steps _below_, starting at **[Step 5: Project Structure](#step-5-project-file-structure)**. There is just very useful information related to the project that I would find helpful.

[`Back to Top`](#table-of-contents)

---

## **Step 5: Project File Structure**

The `JSopX.VueCore` Project in particular, contains several files and directories, all with their own functionality & purpose for existing. 

For brevity, samples will not have the complete file structure you get when installing, but there are some core files and directories that have special consideration you should get to know. 

---

### **Step: 5.1: Structured Project & Solution Considerations**:

All `JSopX™ projects` follow a consistent directory structure. 

1. The `JSopX.VueCore` Project naming conventions include capital casing for `.Server` directories and lowercase for `.client` directories.
2. I create a [Visual Studio](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Technologies/#visual-studio) Solution Folder to house the primary `.sln` solution file.
3. I create a **Client-Side** Project Folder for `.esproj` project files, and related files
4. I create a similar **Server-Side** Project Folder for `.csproj`, and related files.

A common, plain-text file folder structure of the `JSopX.VueCore` Solution and Projects should look something like what follows:

```plaintext
# JSopX™ Vue Core Solution and Projects

JSopX.VueCore/                        # Root JSopX.VueCore Visual Studio Solution folder.
├── JSopX.VueCore.sln                 # Visual Studio solution file for Vue Core.
├── PathConfig.targets                    # Centralized MSBuild target configuration for project references.
├── jsopx.vuecore.client/             # Vue client-side application folder.
│   ├── jsopx.vuecore.client.esproj   # Vue CLI Visual Studio Client Project configuration file.
├── JSopX.VueCore.Server/             # ASP.NET Core server-side application folder.
│   ├── JSopX.VueCore.Server.csproj   # Vue CLI Visual Studio Server Project configuration file.

```

There are a few reasons why I do this, but the primary reason is ensuring references are managed effectively and circular dependencies are avoided.

[`Back to Top`](#table-of-contents)

---

### **Step: 5.2: Structured File Tree**:

A common, plain-text file folder structure of the `JSopX.VueCore` Solution and Projects should look something like what follows:

```plaintext
# JSopX™ Vue Core Solution and Projects

JSopX.VueCore/                            # Root JSopX.VueCore Visual Studio Solution folder.
├── JSopX.VueCore.sln                     # Visual Studio solution file for Vue Core.
├── PathConfig.targets                    # Centralized MSBuild target configuration for project references.
├── jsopx.vuecore.client/                 # Vue client-side application folder.
│   ├── jsopx.vuecore.client.esproj       # Vue Visual Studio Client Project configuration file.
├── JSopX.VueCore.Server/                 # ASP.NET Core server-side application folder.
│   ├── JSopX.VueCore.Server.csproj       # Vue Visual Studio Server Project configuration file.

```

There are a few reasons why I do this, but the primary reason is ensuring references are managed effectively and circular dependencies are avoided.

[`Back to Top`](#table-of-contents)

---

### **Step: 5.2: Structured File Tree**:

A common, plain-text file structure of the `JSopX.VueCore` Project files and directories that matter.

```plaintext
# JSopX™ Vue Core Project

JSopX.VueCore/                            # Root JSopX.VueCore Visual Studio Solution folder.
├── .gitattributes                        # Git attributes file for repository metadata and configurations.
├── .gitignore                            # Specifies files and directories to ignore in version control.
├── JSopX.VueCore.sln                     # Visual Studio solution file for Vue Core.
├── LICENSE.txt                           # Licensing information for the project.
├── PathConfig.targets                    # Centralized MSBuild target configuration for project references.
├── README.md                             # High-level project documentation.
├── jsopx.vuecore.client/                 # Vue client-side application folder.
│   ├── jsopx.vuecore.client.esproj       # Vue Visual Studio Client Project configuration file.
│   ├── vue.json                          # Vue workspace configuration file.
│   ├── package.json                      # NPM dependencies and project metadata.
│   ├── src/                              # Main source directory for the Vue app.
│   │   ├── app/                          # Core Vue modules, components, and routing.
│   │   │   ├── app-routing.module.ts     # Defines route configurations for Vue components.
│   │   │   ├── app.component.css         # Styles for the main application component.
│   │   │   ├── app.component.html        # HTML template for the main application component.
│   │   │   ├── app.component.spec.ts     # Unit test file for the main application component.
│   │   │   ├── app.component.ts          # TypeScript logic for the main application component.
│   │   │   ├── app.module.ts             # Root Vue module that declares components and imports dependencies.
│   │   ├── index.html                    # Root HTML file to bootstrap the Vue app.
│   │   ├── main.ts                       # Main entry point for Vue application.
│   │   ├── proxy.conf.js                 # Configuration file for setting up API proxying in Vue.
│   │   ├── styles.css                    # Global stylesheet for Vue application.
├── JSopX.VueCore.Server/                 # ASP.NET Core server-side application folder.
│   ├── JSopX.VueCore.Server.csproj       # Vue CLI Visual Studio Server Project configuration file.
│   ├── Program.cs                        # Main entry point for the ASP.NET Core server.
│   ├── Controllers/                      # API controllers exposing server endpoints.
│   ├── appsettings.json                  # Application settings file for configuration.
│   └── WeatherForecast.cs                # Example Weather Forecast model class (default template).

```

[`Back to Top`](#table-of-contents)

---

### **Step: 5.3: Structured Table**:

A table structure of the same with no tree legs `JSopX.VueCore` Project, files and resources.


| **File/Directory**                        | **Description**                                                                                   |
|:------------------------------------------|:--------------------------------------------------------------------------------------------------|
| &nbsp;📁&nbsp;**JSopX.VueCore/**&nbsp;                | Parent `JSopX.VueCore` Visual Studio Solution folder, containing both client and server code.|
| &nbsp;├&nbsp;📝&nbsp;`.gitattributes`&nbsp;                   | Git attributes file for repository metadata and configurations. |
| &nbsp;├&nbsp;📝&nbsp;`.gitignore `&nbsp;                      | Specifies files and directories to ignore in version control. |
| &nbsp;├&nbsp;📝&nbsp;`JSopX.VueCore.sln`&nbsp;            | Visual Studio `.sln` solution file linking the client and server projects. |
| &nbsp;├&nbsp;📝&nbsp;`LICENSE.txt`&nbsp;                      | Licensing information for the project (generally `MIT` open-source license). |
| &nbsp;├&nbsp;📝&nbsp;`PathConfig.targets`&nbsp;               | Centralized MSBuild target configuration for project references, used in conjunction with Git Sub Trees, to retain all files and references, while dynamically resetting reference paths if necessary. |
| &nbsp;├&nbsp;📝&nbsp;`README.md`&nbsp;                      | The current, most recent, primary project README `.md` file. |
| &nbsp;├&nbsp;📁&nbsp;**jsopx.vuecore.client**&nbsp;         | Vue client-side application folder, housing the front-end implementation. |
| &nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`jsopx.vuecore.client.esproj`&nbsp;     | Vue client-side Visual Studio project `.esproj` configuration file. |
| &nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`vue.json`&nbsp;                     | Vue CLI configuration file for workspace and project settings. |
| &nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`package.json`&nbsp;                     | NPM metadata file listing project dependencies and scripts. |
| &nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📁&nbsp;**`src/`**&nbsp;                               | Main source directory for Vue, containing app components and assets. |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📁&nbsp;**`app/`**&nbsp;                             | Core Vue modules, components, and routing configurations. |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`app-routing.module.ts`&nbsp;          | Defines route configurations for Vue components. |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`app.component.css`&nbsp;              | Styles for the main application component. |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`app.component.html`&nbsp;             | HTML template for the main application component. |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`app.component.spec.ts`&nbsp;          | Unit test file for the main application component. |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`app.component.ts`&nbsp;               | TypeScript logic for the main application component. |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`app.module.ts`&nbsp;                  | Root Vue module that declares components and imports dependencies. |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`index.html`&nbsp;                     | Root HTML file that bootstraps the Vue application. |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`main.ts`&nbsp;                        | Entry point file where Vue initializes and bootstraps the application. |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`proxy.conf.js`&nbsp;                  | Configuration file for setting up API proxying in Vue. |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`styles.css`&nbsp;                     | Global stylesheet for Vue application. |
| &nbsp;├&nbsp;📁&nbsp;**JSopX.VueCore.Server**&nbsp;         | ASP.NET Core server-side folder for back-end logic and API endpoints. |
| &nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`JSopX.VueCore.Server.csproj`&nbsp;     | Vue server-side Visual Studio project `.csproj` configuration file. |
| &nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`Program.cs`&nbsp;                       | Main entry point for the ASP.NET Core application, initializing services. |
| &nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📁&nbsp;**`Controllers/`**&nbsp;                     | Contains API controllers that handle HTTP requests and responses. |
| &nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`appsettings.json`&nbsp;                 | Configuration file for application settings like connection strings. |
| &nbsp;&nbsp;&nbsp;&nbsp;├&nbsp;📝&nbsp;`WeatherForecast.cs`&nbsp;               | Example Weather Forecast model class provided by ASP.NET Core templates for demonstration. |

[`Back to Top`](#table-of-contents)

---

## **Step 6: JSopX™ Project References & Dependencies**

> [!TIP]
>
> The `JSopX.VueCore` Project should already have the JSopX™ Project References & Dependencies described below included!
> 

---

Most `JSopX™ Projects` leverage shared resources and code from other projects within the JSopX™ ecosystem. This ensures modularity, maintainability, and scalability.

The `JSopX.VueCore` Project has the following `JSopX` Project Dependencies:

1. **`JSopX.BridgeTooFar`**:
   - A [Shared Assets & Resources Projects](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Introduction/JSopxProjectsFamilies.md#2-shared-assets--resources-projects) that contains reusable static assets and project documentation.
   - **Explore GitHub**: [JSopX.BridgeTooFar](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.BridgeTooFar)

2. **`JSopX.ClassLibrary`**:
   - A [Shared Data, Service & Function Project](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Introduction/JSopxProjectsFamilies.md#3-shared-data-service--function-projects) that houses shared business logic and helper methods.
   - **Explore GitHub**: [JSopX.ClassLibrary](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.ClassLibrary)

3. **`JSopX.WebAPI`**:
   - A [Shared Data, Service & Function Project](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Introduction/JSopxProjectsFamilies.md#3-shared-data-service--function-projects) which acts as the centrialized **Web API**, used by all projects that access data endpoints in the application.
   - **Explore GitHub**: [JSopX.WebAPI](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.WebAPI)
 
4. **`JSopX.RCLxProper`**:
   - An extremely light-weight, [Shared Assets & Resources Projects](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Introduction/JSopxProjectsFamilies.md#2-shared-assets--resources-projects) version of the `JSopX.Assets` Razor Class Library, specifically designed for Production-Ready environments.
   - **Explore GitHub**: [JSopX.RCLxProper](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.RCLxProper)


[`Back to Top`](#table-of-contents)

---

## **Step 7: Usage**

Although the `JSopX.VueCore` project is primarily designed as a self-contained demonstration project, it is fully capable of integration with other JSopX™ projects. Here's how to add it to your project:

---

### **Step 7.1: Adding the JSopX™ Vue Core to Other Projects**

1. **Add Project Reference**:
   - Open your solution in Visual Studio.
   - Right-click the project that will use `JSopX.VueCore` and select `Add > Project Reference`.
   - Check the box for `JSopX.VueCore` and click `OK`.

[`Back to Top`](#table-of-contents)

---

## **Step 8: Extended Usage**

> [!TIP]
> These particular `Extended Usage` examples **are not** required to implement. They are just example extended usages for those of whom are new to projects like the `JSopX.VueCore` Project.
>

---

## **Step 8:1. Extend Vue Client Project**

1. Modify the `proxy.conf.js` file to configure the API URL.
2. Use Vue services to consume APIs exposed by the server project.

   **Example service file in `Vue`**:
   ```typescript
   import { HttpClient } from '@vue/common/http';
   import { Injectable } from '@vue/core';

   @Injectable({
     providedIn: 'root',
   })
   export class ExampleService {
     private apiUrl = 'https://localhost:5001/api/example';

     constructor(private http: HttpClient) {}

     getExampleData() {
       return this.http.get(`${this.apiUrl}`);
     }
   }
   ```
 
[`Back to Top`](#table-of-contents)

---

### **Step 8:2. ASP.NET Core Server Project**

1. Add dependency injection for shared services in `Program.cs`:

   ```csharp
   builder.Services.AddScoped<ExampleService>();
   ```

2. Create or modify controllers to expose endpoints:

   ```csharp
   [ApiController]
   [Route("api/[controller]")]
   public class ExampleController : ControllerBase {
       private readonly ExampleService _service;

       public ExampleController(ExampleService service) {
           _service = service;
       }

       [HttpGet]
       public IActionResult GetExample() {
           var data = _service.GetExampleData();
           return Ok(data);
       }
   }
   ```

[`Back to Top`](#table-of-contents)

---

## **Next Steps**

Carefully choose the approach below that fits your current objective:

---

1. **[Continue](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.BlazorServerCore/README.md)** → _Continue_ as **you were**, exploring and/or installing other projects like you did with **this project**. You'll move onto the next project, using the `JSopX.ClassLibrary` _Using Latest_ Variant.  

---

1. **[Browse By-Phase](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.VueCore/p1/v1/README.md)** → **Browse** **previous versions** of the application by **phases** using the `JSopX.VueCore` _By-Phase_ Variant.   
2. **[Start From Scratch](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.VueCore/p1/v1/RECREATEME.md)** → **Create project** from scratch, step-by-step, using the `JSopX.VueCore` _From Scratch_ Variant.
3. **[Get All Projects](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.OpenProjectX/README.md)** → **Get all projects** instead, using the `JSopX.OpenProjectX` Enterprise Application.

---

[`Home`](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.VueCore/README.md) » [`Introduction`](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/Introduction/) » [`Projects`](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/) · · **`Use Latest`** · [`By-Phase`](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.VueCore/p1/v1/README.md) · [`From Scratch`](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.VueCore/p1/v1/RECREATEME.md) · · [`Back to Top`](#table-of-contents) · [`« Previous`](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.ReactCore/) [`Next »`](https://github.com/JasonSilvestri/JSopX.BridgeTooFar/tree/master/JSopX.BridgeTooFar/DocsOpenX/OpenProjects/jsopx.BlazorServerCore/)

---

##### [JSopX.com](https://www.jsopx.com/) | [Jason's Official Website](https://www.jsilvestri.com/) | [X](https://www.x.com/JasonSilvestri) | [LinkedIn](http://www.linkedin.com/in/JasonSilvestri) | [GitHub](https://github.com/JasonSilvestri) | [Gmail](mailto:therealjasonsilvestri@gmail.com) | [Phone : 508-851-9445](phoneto:508-851-9445)

###### Copyright © 2025 - All Rights Reserved by Jason Silvestri
