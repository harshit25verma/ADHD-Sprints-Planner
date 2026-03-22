<div align="center">

<br/>

```
 █████╗ ██████╗ ██╗  ██╗██████╗     ██████╗ ██╗      █████╗ ███╗   ██╗███╗   ██╗███████╗██████╗ 
██╔══██╗██╔══██╗██║  ██║██╔══██╗    ██╔══██╗██║     ██╔══██╗████╗  ██║████╗  ██║██╔════╝██╔══██╗
███████║██║  ██║███████║██║  ██║    ██████╔╝██║     ███████║██╔██╗ ██║██╔██╗ ██║█████╗  ██████╔╝
██╔══██║██║  ██║██╔══██║██║  ██║    ██╔═══╝ ██║     ██╔══██║██║╚██╗██║██║╚██╗██║██╔══╝  ██╔══██╗
██║  ██║██████╔╝██║  ██║██████╔╝    ██║     ███████╗██║  ██║██║ ╚████║██║ ╚████║███████╗██║  ██║
╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═╝╚═════╝    ╚═╝     ╚══════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝
```

### Sprint-based productivity · Built for ADHD brains · Containerised

<br/>

[![Demo](https://img.shields.io/badge/▶︎%20Watch%20Demo-YouTube-red?style=flat-square)](https://youtu.be/rpovbp-KzNo?si=-tD9AO_zNUyaszBu)
![Stack](https://img.shields.io/badge/Stack-Flask%20%7C%20Docker-blue?style=flat-square)
![CI/CD](https://img.shields.io/badge/CI%2FCD-GitHub%20Actions-black?style=flat-square)
![Status](https://img.shields.io/badge/Status-Local%20%7C%20Deploying%20Soon-orange?style=flat-square)

</div>

---

<br/>

## `/ the problem`

> Traditional to-do apps assume **linear focus**. ADHD brains don't work that way.

Time blocking causes boredom. Long sessions collapse. Task-switching leaves everything half-done. Most productivity tools solve the wrong problem.

<br/>

---

## `/ the solution — sprints`

A **Sprint** is a curated group of tasks completed together, grouped by context, location, or mental state. Variety without chaos.

```
sprint: "morning wind-down"
 ├── wash dishes          ← while watching YouTube
 ├── sort laundry         ← podcast in background
 └── reply to messages    ← low mental load
```

> Embrace stimulation. Still get things done.

<br/>

---

## `/ app preview`

<!-- 📸 Add 1–2 screenshots here — recommend Plan Mode + Execute Mode -->

<div align="center">

![Plan Page](https://github.com/user-attachments/assets/f43b2341-8203-4463-8176-e39b5c32f3a6)
![Execute Page](https://github.com/user-attachments/assets/3e3035a6-004d-4335-a9f6-7de40230f8f3)
![Execute Empty Page](https://github.com/user-attachments/assets/86e7c547-0b1f-45c6-a9bc-643cdb9ee47c)
</div>

<br/>

---

## `/ two modes, one purpose`

| Mode | What it does |
|------|-------------|
| 🗂️ **Plan** | Create sprints, tasks, subtasks, set timers & notes |
| ▶️ **Execute** | Run your plan — zero distractions, no editing |

> Separating planning from execution removes the biggest ADHD trap: re-planning instead of doing.

<br/>

---

## `/ architecture`

```
┌─────────────────────────────────────────────────────────┐
│                     APPLICATION                         │
│         Flask · Jinja2 · SQLite · JavaScript            │
└──────────────────────┬──────────────────────────────────┘
                       │
         ┌─────────────▼─────────────┐
         │         DOCKER            │
         │   Containerised runtime   │
         └─────────────┬─────────────┘
                       │
         ┌─────────────▼─────────────┐
         │      GITHUB ACTIONS       │
         │      CI/CD on push        │
         └─────────────┬─────────────┘
                       │
         ┌─────────────▼─────────────┐   ← planned
         │    AWS EC2 + Kubernetes   │
         │   Cloud deploy · Scaling  │
         └───────────────────────────┘
```

<br/>

---

## `/ stack`

```
Application      ──  Python · Flask · Jinja2 · SQLite · JS
Containerisation ──  Docker
CI/CD            ──  GitHub Actions
```

<br/>

---

## `/ repo structure`

```
adhd-planner-cloud/
├── app/                 ← Flask application
├── Dockerfile           ← Container image
├── kubernetes/          ← K8s manifests (in progress)
└── .github/workflows/   ← CI/CD pipeline
```

<br/>

---

## `/ roadmap`

- [ ] AWS EC2 deployment
- [ ] Kubernetes orchestration & scaling
- [ ] Analytics dashboard — sprint completion metrics
- [ ] Break frequency tracking
- [ ] Cloud database backend (RDS)
- [ ] Auth hardening & secrets management

<br/>

---

<div align="center">

*Built for the brain that works differently.*

[![Demo](https://img.shields.io/badge/▶︎%20Watch%20Demo-YouTube-red?style=flat-square)](https://youtu.be/rpovbp-KzNo?si=-tD9AO_zNUyaszBu)

</div>
