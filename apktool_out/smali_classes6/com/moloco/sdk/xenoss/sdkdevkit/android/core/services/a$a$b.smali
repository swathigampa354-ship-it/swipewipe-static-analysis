.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;JILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;->b:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;->a(J)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;->b:J

    return-wide v0
.end method

.method public final a(J)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;-><init>(J)V

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;

    iget-wide v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;->b:J

    iget-wide p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppForeground(lastBgTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;->b:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Ljh0;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
