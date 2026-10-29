.class public final Lcom/moloco/sdk/internal/MolocoLogger$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/MolocoLogger$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/MolocoLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/MolocoLogger$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/moloco/sdk/internal/MolocoLogger$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "debug.moloco.internal_logging"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/MolocoLogger$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/MolocoLogger$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/MolocoLogger$b;->b:Lcom/moloco/sdk/internal/MolocoLogger$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai3;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lai3;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lvp3;

    invoke-direct {p0, v0}, Lvp3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/MolocoLogger$b;)Lkotlin/Unit;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/MolocoLogger$b;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/MolocoLogger$b;->a(Z)V

    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1

    :catch_0
    move-object p0, p1

    :catch_1
    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/MolocoLogger$b;->a:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/MolocoLogger$b;->a:Z

    return p0
.end method

.method public final b()Z
    .locals 1

    const-string v0, "debug.moloco.internal_logging"

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/MolocoLogger$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
