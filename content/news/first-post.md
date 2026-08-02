+++
title = "اولین انتشار نسخه آزمایشی دیتائیست و معرفی Dataiso"
date = 2026-08-02
description = "انتشار نسخه اولیه توزیع دیتائیست همراه با ابزارهای خودشناسی داده‌محور و زیرساخت ساخت سیستم‌عامل (Dataiso)."
+++

نسخه اولیه توزیع دیتائیست منتشر شد! این نسخه، پایه‌های اصلی یک سیستم‌عامل مدرن و تعاملی مبتنی بر معماری داده‌ها را شکل می‌دهد. در این نسخه، قابلیت‌های پایه‌ای برای مدیریت ابزارها، اتصال به گیت‌هاب و ساختار خودکار سایت پیاده‌سازی شده است. قلب تپنده این توزیع بر روی مخزن مرکزی **Dataiso** بنا شده است.


### 🏭 پروژه Dataiso چیست؟
مخزن **Dataiso** (کارخانه زیرساخت دیتائیست) سیستم مرکزی برای ساخت و پیکربندی توزیع دیتائیست بر پایه **Archiso** است. این مخزن تمام اجزای لازم برای ساخت یک سیستم‌عامل یکپارچه، مدرن و هماهنگ با طراحی آشا را مدیریت می‌کند.

#### ساختار اصلی مخزن:
```text
Dataiso/
├── airootfs/                # Root filesystem content
├── boot-files/              # Bootloader configurations
├── profiledef.yaml          # Archiso build profile
├── packages.x86_64          # Core packages list
├── build.sh                 # Main build script
└── Dockerfile               # Build environment
```
### 🔗 دسترسی به منابع و دانلود
مخاطبان و توسعه‌دهندگان گرامی می‌توانند از طریق لینک‌های زیر به ابزارها و مستندات دسترسی داشته باشند:

* **مخزن گیت‌هاب (Dataiso):** [مشاهده مخزن در گیت‌هاب](https://github.com/DataistOS/dataiso)
* **دانلود نسخه‌های ISO:** [صفحه انتشار نسخه‌ها (Releases)](https://github.com/DataistOS/dataiso/releases)
* **مستندات فنی و راهنمای ساخت:** [مستندات رسمی Dataiso](https://dpic.dataist.ir/heuristic/_source/category/tools/dataiso.html)