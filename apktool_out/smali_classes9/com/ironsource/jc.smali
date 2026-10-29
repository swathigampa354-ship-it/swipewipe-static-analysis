.class public final Lcom/ironsource/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/jc$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ironsource/jc$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile f:Lcom/ironsource/jc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Lcom/ironsource/Ld;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/N3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/jc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/jc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/jc;->e:Lcom/ironsource/jc$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/jc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/jc;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ironsource/jc;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/jc;
    .locals 1

    .line 8
    sget-object v0, Lcom/ironsource/jc;->f:Lcom/ironsource/jc;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/jc;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/ironsource/jc;->f:Lcom/ironsource/jc;

    return-void
.end method

.method public static final d()Lcom/ironsource/jc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/jc;->e:Lcom/ironsource/jc$a;

    invoke-virtual {v0}, Lcom/ironsource/jc$a;->a()Lcom/ironsource/jc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/Ld;)V
    .locals 0
    .param p1    # Lcom/ironsource/Ld;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/ironsource/jc;->a:Lcom/ironsource/Ld;

    return-void
.end method

.method public final a(Lcom/ironsource/N3;)V
    .locals 0
    .param p1    # Lcom/ironsource/N3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lcom/ironsource/jc;->d:Lcom/ironsource/N3;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/jc;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/N3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/jc;->d:Lcom/ironsource/N3;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/jc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final e()Lcom/ironsource/Ld;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/jc;->a:Lcom/ironsource/Ld;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/jc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/jc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
