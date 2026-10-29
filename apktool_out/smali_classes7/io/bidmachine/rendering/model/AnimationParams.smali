.class public final Lio/bidmachine/rendering/model/AnimationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/AnimationParams;",
        "",
        "Lio/bidmachine/rendering/model/AnimationEventType;",
        "event",
        "Lio/bidmachine/rendering/model/AnimationStyleType;",
        "style",
        "Lio/bidmachine/rendering/model/AnimationFunctionType;",
        "function",
        "",
        "duration",
        "Lio/bidmachine/rendering/model/AnimationDirectionType;",
        "direction",
        "<init>",
        "(Lio/bidmachine/rendering/model/AnimationEventType;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationFunctionType;JLio/bidmachine/rendering/model/AnimationDirectionType;)V",
        "getDirectionOrDefault",
        "()Lio/bidmachine/rendering/model/AnimationDirectionType;",
        "a",
        "Lio/bidmachine/rendering/model/AnimationEventType;",
        "getEvent",
        "()Lio/bidmachine/rendering/model/AnimationEventType;",
        "b",
        "Lio/bidmachine/rendering/model/AnimationStyleType;",
        "getStyle",
        "()Lio/bidmachine/rendering/model/AnimationStyleType;",
        "c",
        "Lio/bidmachine/rendering/model/AnimationFunctionType;",
        "getFunction",
        "()Lio/bidmachine/rendering/model/AnimationFunctionType;",
        "d",
        "J",
        "getDuration",
        "()J",
        "e",
        "Lio/bidmachine/rendering/model/AnimationDirectionType;",
        "getDirection",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/model/AnimationEventType;

.field private final b:Lio/bidmachine/rendering/model/AnimationStyleType;

.field private final c:Lio/bidmachine/rendering/model/AnimationFunctionType;

.field private final d:J

.field private final e:Lio/bidmachine/rendering/model/AnimationDirectionType;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/AnimationEventType;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationFunctionType;JLio/bidmachine/rendering/model/AnimationDirectionType;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/AnimationEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/AnimationStyleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/rendering/model/AnimationFunctionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/rendering/model/AnimationDirectionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AnimationParams;->a:Lio/bidmachine/rendering/model/AnimationEventType;

    iput-object p2, p0, Lio/bidmachine/rendering/model/AnimationParams;->b:Lio/bidmachine/rendering/model/AnimationStyleType;

    iput-object p3, p0, Lio/bidmachine/rendering/model/AnimationParams;->c:Lio/bidmachine/rendering/model/AnimationFunctionType;

    iput-wide p4, p0, Lio/bidmachine/rendering/model/AnimationParams;->d:J

    iput-object p6, p0, Lio/bidmachine/rendering/model/AnimationParams;->e:Lio/bidmachine/rendering/model/AnimationDirectionType;

    return-void
.end method


# virtual methods
.method public final getDirection()Lio/bidmachine/rendering/model/AnimationDirectionType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AnimationParams;->e:Lio/bidmachine/rendering/model/AnimationDirectionType;

    return-object p0
.end method

.method public final getDirectionOrDefault()Lio/bidmachine/rendering/model/AnimationDirectionType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AnimationParams;->e:Lio/bidmachine/rendering/model/AnimationDirectionType;

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/rendering/model/AnimationDirectionType;->Left:Lio/bidmachine/rendering/model/AnimationDirectionType;

    :cond_0
    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/rendering/model/AnimationParams;->d:J

    return-wide v0
.end method

.method public final getEvent()Lio/bidmachine/rendering/model/AnimationEventType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AnimationParams;->a:Lio/bidmachine/rendering/model/AnimationEventType;

    return-object p0
.end method

.method public final getFunction()Lio/bidmachine/rendering/model/AnimationFunctionType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AnimationParams;->c:Lio/bidmachine/rendering/model/AnimationFunctionType;

    return-object p0
.end method

.method public final getStyle()Lio/bidmachine/rendering/model/AnimationStyleType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AnimationParams;->b:Lio/bidmachine/rendering/model/AnimationStyleType;

    return-object p0
.end method
