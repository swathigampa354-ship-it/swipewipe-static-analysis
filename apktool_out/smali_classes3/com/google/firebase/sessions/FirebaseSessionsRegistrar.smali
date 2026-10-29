.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Ln70;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "e81",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Le81;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:Lq43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lq43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:Lq43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:Lq43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lq43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lq43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:Lq43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Le81;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lq43;->a(Ljava/lang/Class;)Lq43;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lq43;

    const-class v0, Lj71;

    invoke-static {v0}, Lq43;->a(Ljava/lang/Class;)Lq43;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lq43;

    const-class v0, Lp71;

    invoke-static {v0}, Lq43;->a(Ljava/lang/Class;)Lq43;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lq43;

    new-instance v0, Lq43;

    const-class v1, Lko;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, v2}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lq43;

    new-instance v0, Lq43;

    const-class v1, Lms;

    invoke-direct {v0, v1, v2}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lq43;

    const-class v0, Ljd4;

    invoke-static {v0}, Lq43;->a(Ljava/lang/Class;)Lq43;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lq43;

    const-class v0, Lx71;

    invoke-static {v0}, Lq43;->a(Ljava/lang/Class;)Lq43;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lq43;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm51;)Lx71;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lv70;)Lx71;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lq43;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lq43;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lq43;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lq43;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lq43;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lq43;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lq43;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lq43;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lq43;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lq43;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lq43;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lq43;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lq43;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lq43;

    return-object v0
.end method

.method public static synthetic b(Lm51;)Lv71;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lv70;)Lv71;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lv70;)Lv71;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lq43;

    invoke-interface {p0, v0}, Lv70;->c(Lq43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx71;

    check-cast p0, Lzf0;

    iget-object p0, p0, Lzf0;->p:Lr23;

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv71;

    return-object p0
.end method

.method private static final getComponents$lambda$1(Lv70;)Lx71;
    .locals 14

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lq43;

    invoke-interface {p0, v0}, Lv70;->c(Lq43;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lq43;

    invoke-interface {p0, v1}, Lv70;->c(Lq43;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lq43;

    invoke-interface {p0, v2}, Lv70;->c(Lq43;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lq43;

    invoke-interface {p0, v3}, Lv70;->c(Lq43;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lj71;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lq43;

    invoke-interface {p0, v4}, Lv70;->c(Lq43;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lp71;

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lq43;

    invoke-interface {p0, v5}, Lv70;->f(Lq43;)Lu23;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzf0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Laj3;->a(Ljava/lang/Object;)Laj3;

    move-result-object v3

    iput-object v3, v5, Lzf0;->a:Laj3;

    invoke-static {v0}, Laj3;->a(Ljava/lang/Object;)Laj3;

    move-result-object v0

    iput-object v0, v5, Lzf0;->b:Laj3;

    new-instance v3, La01;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, La01;-><init>(Laj3;I)V

    invoke-static {v3}, Lbu0;->a(Ls31;)Lr23;

    move-result-object v0

    iput-object v0, v5, Lzf0;->c:Lr23;

    sget-object v0, Lzd0;->b:La81;

    invoke-static {v0}, Lbu0;->a(Ls31;)Lr23;

    move-result-object v0

    iput-object v0, v5, Lzf0;->d:Lr23;

    invoke-static {v4}, Laj3;->a(Ljava/lang/Object;)Laj3;

    move-result-object v0

    iput-object v0, v5, Lzf0;->e:Laj3;

    iget-object v0, v5, Lzf0;->a:Laj3;

    new-instance v3, La01;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, La01;-><init>(Laj3;I)V

    invoke-static {v3}, Lbu0;->a(Ls31;)Lr23;

    move-result-object v0

    iput-object v0, v5, Lzf0;->f:Lr23;

    invoke-static {v2}, Laj3;->a(Ljava/lang/Object;)Laj3;

    move-result-object v0

    iput-object v0, v5, Lzf0;->g:Laj3;

    iget-object v2, v5, Lzf0;->f:Lr23;

    new-instance v3, Ly71;

    invoke-direct {v3, v2, v0}, Ly71;-><init>(Lr23;Laj3;)V

    invoke-static {v3}, Lbu0;->a(Ls31;)Lr23;

    move-result-object v0

    iput-object v0, v5, Lzf0;->h:Lr23;

    invoke-static {v1}, Laj3;->a(Ljava/lang/Object;)Laj3;

    move-result-object v0

    iput-object v0, v5, Lzf0;->i:Laj3;

    iget-object v0, v5, Lzf0;->b:Laj3;

    iget-object v1, v5, Lzf0;->g:Laj3;

    new-instance v2, Ly71;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ly71;-><init>(Laj3;Lr23;I)V

    invoke-static {v2}, Lbu0;->a(Ls31;)Lr23;

    move-result-object v0

    iget-object v1, v5, Lzf0;->i:Laj3;

    iget-object v2, v5, Lzf0;->d:Lr23;

    new-instance v6, Lz71;

    invoke-direct {v6, v1, v2, v0}, Lz71;-><init>(Lr23;Lr23;Lr23;)V

    invoke-static {v6}, Lbu0;->a(Ls31;)Lr23;

    move-result-object v12

    iget-object v8, v5, Lzf0;->d:Lr23;

    iget-object v9, v5, Lzf0;->e:Laj3;

    iget-object v10, v5, Lzf0;->f:Lr23;

    iget-object v11, v5, Lzf0;->h:Lr23;

    new-instance v7, Lta3;

    invoke-direct/range {v7 .. v12}, Lta3;-><init>(Lr23;Lr23;Lr23;Lr23;Lr23;)V

    invoke-static {v7}, Lbu0;->a(Ls31;)Lr23;

    move-result-object v0

    iget-object v1, v5, Lzf0;->c:Lr23;

    new-instance v2, Llj3;

    invoke-direct {v2, v1, v0, v4}, Llj3;-><init>(Lr23;Lr23;I)V

    invoke-static {v2}, Lbu0;->a(Ls31;)Lr23;

    move-result-object v0

    iput-object v0, v5, Lzf0;->j:Lr23;

    sget-object v0, Lxg0;->b:La81;

    invoke-static {v0}, Lbu0;->a(Ls31;)Lr23;

    move-result-object v0

    iput-object v0, v5, Lzf0;->k:Lr23;

    iget-object v1, v5, Lzf0;->d:Lr23;

    new-instance v2, Llj3;

    invoke-direct {v2, v1, v0, v3}, Llj3;-><init>(Lr23;Lr23;I)V

    invoke-static {v2}, Lbu0;->a(Ls31;)Lr23;

    move-result-object v0

    iput-object v0, v5, Lzf0;->l:Lr23;

    invoke-static {p0}, Laj3;->a(Ljava/lang/Object;)Laj3;

    move-result-object p0

    new-instance v0, La01;

    invoke-direct {v0, p0, v3}, La01;-><init>(Laj3;I)V

    invoke-static {v0}, Lbu0;->a(Ls31;)Lr23;

    move-result-object v10

    iget-object v7, v5, Lzf0;->a:Laj3;

    iget-object v8, v5, Lzf0;->e:Laj3;

    iget-object v9, v5, Lzf0;->j:Lr23;

    iget-object v11, v5, Lzf0;->i:Laj3;

    new-instance v6, Lta3;

    invoke-direct/range {v6 .. v11}, Lta3;-><init>(Laj3;Lr23;Lr23;Lr23;Lr23;)V

    invoke-static {v6}, Lbu0;->a(Ls31;)Lr23;

    move-result-object p0

    iput-object p0, v5, Lzf0;->m:Lr23;

    iget-object p0, v5, Lzf0;->l:Lr23;

    new-instance v0, Laj3;

    invoke-direct {v0, p0, v3}, Laj3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbu0;->a(Ls31;)Lr23;

    move-result-object p0

    iget-object v0, v5, Lzf0;->b:Laj3;

    iget-object v1, v5, Lzf0;->g:Laj3;

    new-instance v2, Lz71;

    invoke-direct {v2, v0, v1, p0}, Lz71;-><init>(Laj3;Lr23;Lr23;)V

    invoke-static {v2}, Lbu0;->a(Ls31;)Lr23;

    move-result-object p0

    iput-object p0, v5, Lzf0;->n:Lr23;

    iget-object p0, v5, Lzf0;->b:Laj3;

    iget-object v0, v5, Lzf0;->k:Lr23;

    new-instance v1, Ly71;

    invoke-direct {v1, p0, v0, v4}, Ly71;-><init>(Laj3;Lr23;I)V

    invoke-static {v1}, Lbu0;->a(Ls31;)Lr23;

    move-result-object v12

    iget-object v7, v5, Lzf0;->j:Lr23;

    iget-object v8, v5, Lzf0;->l:Lr23;

    iget-object v9, v5, Lzf0;->m:Lr23;

    iget-object v10, v5, Lzf0;->d:Lr23;

    iget-object v11, v5, Lzf0;->n:Lr23;

    iget-object v13, v5, Lzf0;->i:Laj3;

    new-instance v6, Lam3;

    invoke-direct/range {v6 .. v13}, Lam3;-><init>(Lr23;Lr23;Lr23;Lr23;Lr23;Lr23;Lr23;)V

    invoke-static {v6}, Lbu0;->a(Ls31;)Lr23;

    move-result-object p0

    iput-object p0, v5, Lzf0;->o:Lr23;

    new-instance v0, Laj3;

    invoke-direct {v0, p0, v4}, Laj3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbu0;->a(Ls31;)Lr23;

    move-result-object p0

    iget-object v0, v5, Lzf0;->a:Laj3;

    iget-object v1, v5, Lzf0;->j:Lr23;

    iget-object v2, v5, Lzf0;->i:Laj3;

    new-instance v3, Lf81;

    invoke-direct {v3, v0, v1, v2, p0}, Lf81;-><init>(Laj3;Lr23;Lr23;Lr23;)V

    invoke-static {v3}, Lbu0;->a(Ls31;)Lr23;

    move-result-object p0

    iput-object p0, v5, Lzf0;->p:Lr23;

    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln70;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class p0, Lv71;

    invoke-static {p0}, Ln70;->b(Ljava/lang/Class;)Lm70;

    move-result-object p0

    const-string v0, "fire-sessions"

    iput-object v0, p0, Lm70;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lq43;

    invoke-static {v1}, Lto0;->a(Lq43;)Lto0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm70;->a(Lto0;)V

    new-instance v1, Lyz0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lyz0;-><init>(I)V

    iput-object v1, p0, Lm70;->f:Ly70;

    invoke-virtual {p0}, Lm70;->c()V

    invoke-virtual {p0}, Lm70;->b()Ln70;

    move-result-object p0

    const-class v1, Lx71;

    invoke-static {v1}, Ln70;->b(Ljava/lang/Class;)Lm70;

    move-result-object v1

    const-string v2, "fire-sessions-component"

    iput-object v2, v1, Lm70;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lq43;

    invoke-static {v2}, Lto0;->a(Lq43;)Lto0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm70;->a(Lto0;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lq43;

    invoke-static {v2}, Lto0;->a(Lq43;)Lto0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm70;->a(Lto0;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lq43;

    invoke-static {v2}, Lto0;->a(Lq43;)Lto0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm70;->a(Lto0;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lq43;

    invoke-static {v2}, Lto0;->a(Lq43;)Lto0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm70;->a(Lto0;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lq43;

    invoke-static {v2}, Lto0;->a(Lq43;)Lto0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm70;->a(Lto0;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lq43;

    new-instance v3, Lto0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v4}, Lto0;-><init>(Lq43;II)V

    invoke-virtual {v1, v3}, Lm70;->a(Lto0;)V

    new-instance v2, Lyz0;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lyz0;-><init>(I)V

    iput-object v2, v1, Lm70;->f:Ly70;

    invoke-virtual {v1}, Lm70;->b()Ln70;

    move-result-object v1

    const-string v2, "3.0.7"

    invoke-static {v0, v2}, Lhu;->g(Ljava/lang/String;Ljava/lang/String;)Ln70;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ln70;

    move-result-object p0

    invoke-static {p0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
