.class public final Lio/bidmachine/analytics/internal/u/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/u/b$i;
    }
.end annotation


# static fields
.field public static final l:Lio/bidmachine/analytics/internal/u/b$i;

.field private static final m:Lvy1;

.field private static final n:Lvy1;

.field private static final o:Lvy1;

.field private static final p:Lvy1;

.field private static final q:Lvy1;

.field private static final r:Lvy1;

.field private static final s:Lvy1;

.field private static final t:Lvy1;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Lio/bidmachine/analytics/internal/u/c;

.field private volatile c:Z

.field private volatile d:Z

.field private final e:Lvy1;

.field private final f:Lvy1;

.field private final g:Lvy1;

.field private final h:Lvy1;

.field private final i:Lvy1;

.field private final j:Lvy1;

.field private final k:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/u/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/u/b$i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    sget-object v0, Lio/bidmachine/analytics/internal/u/b$d;->a:Lio/bidmachine/analytics/internal/u/b$d;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->m:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/u/b$e;->a:Lio/bidmachine/analytics/internal/u/b$e;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->n:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/u/b$f;->a:Lio/bidmachine/analytics/internal/u/b$f;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->o:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/u/b$b;->a:Lio/bidmachine/analytics/internal/u/b$b;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->p:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/u/b$h;->a:Lio/bidmachine/analytics/internal/u/b$h;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->q:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/u/b$c;->a:Lio/bidmachine/analytics/internal/u/b$c;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->r:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/u/b$g;->a:Lio/bidmachine/analytics/internal/u/b$g;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->s:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/u/b$a;->a:Lio/bidmachine/analytics/internal/u/b$a;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->t:Lvy1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    sget-object p1, Lio/bidmachine/analytics/internal/u/b$o;->a:Lio/bidmachine/analytics/internal/u/b$o;

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->e:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/u/b$l;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$l;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->f:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/u/b$m;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$m;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->g:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/u/b$n;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$n;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->h:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/u/b$p;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$p;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->i:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/u/b$j;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$j;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->j:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/u/b$q;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$q;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->k:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/u/b;)Lio/bidmachine/analytics/internal/u/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->b:Lio/bidmachine/analytics/internal/u/c;

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/u/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/u/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/b$i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p0
.end method

.method public static final synthetic a()Lvy1;
    .locals 1

    .line 31
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->t:Lvy1;

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/u/b;Lio/bidmachine/analytics/internal/u/c;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->b:Lio/bidmachine/analytics/internal/u/c;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/u/b;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/u/b;->c:Z

    return-void
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lvy1;
    .locals 1

    .line 5
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->p:Lvy1;

    return-object v0
.end method

.method public static final synthetic c(Lio/bidmachine/analytics/internal/u/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c()Lvy1;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->r:Lvy1;

    return-object v0
.end method

.method public static final synthetic d(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lvy1;
    .locals 1

    .line 5
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->m:Lvy1;

    return-object v0
.end method

.method public static final synthetic e(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Lvy1;
    .locals 1

    .line 5
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->n:Lvy1;

    return-object v0
.end method

.method public static final synthetic f(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Lvy1;
    .locals 1

    .line 5
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->o:Lvy1;

    return-object v0
.end method

.method public static final synthetic g(Lio/bidmachine/analytics/internal/u/b;)Lc53;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->q()Lc53;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Lvy1;
    .locals 1

    .line 5
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->s:Lvy1;

    return-object v0
.end method

.method public static final synthetic h(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Lvy1;
    .locals 1

    .line 5
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->q:Lvy1;

    return-object v0
.end method

.method private final k()Landroid/content/Intent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/b$i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/b$i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/b$i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->f:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->g:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->h:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final q()Lc53;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    return-object p0
.end method

.method private final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->i:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final s()Landroid/content/ComponentName;
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->k()Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    sget-object v1, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/u/b$i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(JLqb0;)Ljava/lang/Object;
    .locals 2

    .line 30
    new-instance v0, Lio/bidmachine/analytics/internal/u/b$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/analytics/internal/u/b$k;-><init>(Lio/bidmachine/analytics/internal/u/b;Lqb0;)V

    invoke-static {p1, p2, v0, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->s()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->k()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/b$i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->k:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/bidmachine/analytics/internal/u/b;->d:Z

    return-void

    :cond_0
    const-string p0, "Can\'t connect"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Library version not found"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Component name not found"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/u/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/b;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/analytics/internal/u/b;->d:Z

    return-void
.end method

.method public final l()Lio/bidmachine/analytics/internal/a/f;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->j:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/a/f;

    return-object p0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/u/b$i;->h()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->s()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
