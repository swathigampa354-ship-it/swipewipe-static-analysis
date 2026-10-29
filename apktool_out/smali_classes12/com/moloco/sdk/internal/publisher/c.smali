.class public final Lcom/moloco/sdk/internal/publisher/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/c$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moloco/sdk/internal/publisher/t;",
            "Lzv0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/moloco/sdk/internal/publisher/t;",
            "Lzv0;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Ljava/util/Map;

    .line 90
    iput-wide p2, p0, Lcom/moloco/sdk/internal/publisher/c;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p5, :cond_2

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/t;->values()[Lcom/moloco/sdk/internal/publisher/t;

    move-result-object p1

    new-instance p5, Ljava/util/LinkedHashMap;

    array-length v2, p1

    invoke-static {v2}, Lb72;->b(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {p5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    sget-object v5, Lcom/moloco/sdk/internal/publisher/c$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    throw v0

    :pswitch_0
    sget-object v5, Lbw0;->c:Lbw0;

    const/16 v6, 0xf

    invoke-static {v6, v5}, Llp4;->L(ILbw0;)J

    move-result-wide v5

    goto :goto_1

    :pswitch_1
    sget-object v5, Lbw0;->c:Lbw0;

    invoke-static {v1, v5}, Llp4;->L(ILbw0;)J

    move-result-wide v5

    :goto_1
    new-instance v7, Lzv0;

    invoke-direct {v7, v5, v6}, Lzv0;-><init>(J)V

    invoke-interface {p5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p1, p5

    :cond_2
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_3

    sget-object p2, Lbw0;->c:Lbw0;

    invoke-static {v1, p2}, Llp4;->L(ILbw0;)J

    move-result-wide p2

    :cond_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/publisher/c;-><init>(Ljava/util/Map;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/util/Map;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/c;-><init>(Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/publisher/c;Ljava/util/Map;JILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Ljava/util/Map;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/moloco/sdk/internal/publisher/c;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/c;->a(Ljava/util/Map;J)Lcom/moloco/sdk/internal/publisher/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;J)Lcom/moloco/sdk/internal/publisher/c;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/moloco/sdk/internal/publisher/t;",
            "Lzv0;",
            ">;J)",
            "Lcom/moloco/sdk/internal/publisher/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/moloco/sdk/internal/publisher/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/publisher/c;-><init>(Ljava/util/Map;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/moloco/sdk/internal/publisher/t;",
            "Lzv0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/internal/publisher/c;->b:J

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/moloco/sdk/internal/publisher/t;",
            "Lzv0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/internal/publisher/c;->b:J

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
    instance-of v1, p1, Lcom/moloco/sdk/internal/publisher/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/publisher/c;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/moloco/sdk/internal/publisher/c;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/c;->b:J

    iget-wide p0, p1, Lcom/moloco/sdk/internal/publisher/c;->b:J

    invoke-static {v3, v4, p0, p1}, Lzv0;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/c;->b:J

    sget-object p0, Lzv0;->b:Lyv0;

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdCreatorConfiguration(adTimeouts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTimeoutDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/c;->b:J

    invoke-static {v1, v2}, Lzv0;->n(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
