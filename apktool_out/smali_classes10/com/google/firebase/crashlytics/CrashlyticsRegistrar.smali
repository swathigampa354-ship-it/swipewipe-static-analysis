.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lq43;

.field public final b:Lq43;

.field public final c:Lq43;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lrj3;->a:Lrj3;

    sget-object v1, Ld81;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "FirebaseSessions"

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Lb81;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {v2, v4}, Lb81;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq43;

    const-class v1, Lko;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lq43;

    new-instance v0, Lq43;

    const-class v1, Lms;

    invoke-direct {v0, v1, v2}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lq43;

    new-instance v0, Lq43;

    const-class v1, Ln02;

    invoke-direct {v0, v1, v2}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lq43;

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {v0}, Ln70;->b(Ljava/lang/Class;)Lm70;

    move-result-object v0

    const-string v1, "fire-cls"

    iput-object v1, v0, Lm70;->a:Ljava/lang/String;

    const-class v2, Lj71;

    invoke-static {v2}, Lto0;->b(Ljava/lang/Class;)Lto0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm70;->a(Lto0;)V

    const-class v2, Lp71;

    invoke-static {v2}, Lto0;->b(Ljava/lang/Class;)Lto0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm70;->a(Lto0;)V

    new-instance v2, Lto0;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lq43;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lto0;-><init>(Lq43;II)V

    invoke-virtual {v0, v2}, Lm70;->a(Lto0;)V

    new-instance v2, Lto0;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lq43;

    invoke-direct {v2, v3, v4, v5}, Lto0;-><init>(Lq43;II)V

    invoke-virtual {v0, v2}, Lm70;->a(Lto0;)V

    new-instance v2, Lto0;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lq43;

    invoke-direct {v2, v3, v4, v5}, Lto0;-><init>(Lq43;II)V

    invoke-virtual {v0, v2}, Lm70;->a(Lto0;)V

    new-instance v2, Lto0;

    const-class v3, Lpd0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v5, v4}, Lto0;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v2}, Lm70;->a(Lto0;)V

    new-instance v2, Lto0;

    const-class v3, Lgb;

    invoke-direct {v2, v3, v5, v4}, Lto0;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v2}, Lm70;->a(Lto0;)V

    new-instance v2, Lto0;

    const-class v3, Lt71;

    invoke-direct {v2, v3, v5, v4}, Lto0;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v2}, Lm70;->a(Lto0;)V

    new-instance v2, Lu;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lu;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lm70;->f:Ly70;

    invoke-virtual {v0}, Lm70;->c()V

    invoke-virtual {v0}, Lm70;->b()Ln70;

    move-result-object p0

    const-string v0, "20.1.0"

    invoke-static {v1, v0}, Lhu;->g(Ljava/lang/String;Ljava/lang/String;)Ln70;

    move-result-object v0

    filled-new-array {p0, v0}, [Ln70;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
