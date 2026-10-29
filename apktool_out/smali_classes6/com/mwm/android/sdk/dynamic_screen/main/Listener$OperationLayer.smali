.class public final Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationLayer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001DB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0010\u0010!\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ~\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0010\u0010%\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010\u0014R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001bR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001dR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010+\u001a\u0004\u0008=\u0010\u0014R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010+\u001a\u0004\u0008?\u0010\u0014R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010+\u001a\u0004\u0008A\u0010\u0014R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010:\u001a\u0004\u0008C\u0010\u001d\u00a8\u0006E"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;",
        "",
        "",
        "navigationPackId",
        "navigationGraphId",
        "",
        "elapsedMsSinceFlowStarted",
        "navigationFlowId",
        "operationChainId",
        "",
        "operationChainIndex",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;",
        "operationChainOrigin",
        "operationChainPageContainerId",
        "operationChainPageId",
        "operationId",
        "operationOrigin",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "()I",
        "component7",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getNavigationPackId",
        "b",
        "getNavigationGraphId",
        "c",
        "J",
        "getElapsedMsSinceFlowStarted",
        "d",
        "getNavigationFlowId",
        "e",
        "getOperationChainId",
        "f",
        "I",
        "getOperationChainIndex",
        "g",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;",
        "getOperationChainOrigin",
        "h",
        "getOperationChainPageContainerId",
        "i",
        "getOperationChainPageId",
        "j",
        "getOperationId",
        "k",
        "getOperationOrigin",
        "OperationOrigin",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->c:J

    iput-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->e:Ljava/lang/String;

    iput p7, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->f:I

    iput-object p8, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->g:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    iput-object p9, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->k:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;ILjava/lang/Object;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-wide p3, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->c:J

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p6, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->e:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p7, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->f:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p8, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->g:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p9, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->h:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p10, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->i:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p11, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->j:Ljava/lang/String;

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-object p12, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->k:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    :cond_a
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->k:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->c:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->f:I

    return p0
.end method

.method public final component7()Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->g:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    invoke-direct/range {p0 .. p12}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->c:J

    iget-wide v5, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->f:I

    iget v3, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->g:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->g:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->k:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    iget-object p1, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->k:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getElapsedMsSinceFlowStarted()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->c:J

    return-wide v0
.end method

.method public final getNavigationFlowId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getNavigationGraphId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getNavigationPackId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getOperationChainId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getOperationChainIndex()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->f:I

    return p0
.end method

.method public final getOperationChainOrigin()Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->g:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    return-object p0
.end method

.method public final getOperationChainPageContainerId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getOperationChainPageId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getOperationId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final getOperationOrigin()Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->k:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcj5;->a(Ljava/lang/String;I)I

    move-result v0

    iget-wide v2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->c:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcj5;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcj5;->a(Ljava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->f:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->g:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcj5;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcj5;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcj5;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->k:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->c:J

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->e:Ljava/lang/String;

    iget v6, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->f:I

    iget-object v7, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->g:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    iget-object v8, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->k:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    const-string v11, ", navigationGraphId="

    const-string v12, ", elapsedMsSinceFlowStarted="

    const-string v13, "OperationLayer(navigationPackId="

    invoke-static {v13, v0, v11, v1, v12}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", navigationFlowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operationChainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operationChainIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operationChainOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operationChainPageContainerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operationChainPageId="

    const-string v2, ", operationId="

    invoke-static {v0, v1, v9, v2, v10}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", operationOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
