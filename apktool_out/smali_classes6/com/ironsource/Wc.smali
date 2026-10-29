.class public final Lcom/ironsource/Wc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lcom/ironsource/H3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ironsource/H3;)V
    .locals 0
    .param p3    # Lcom/ironsource/H3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/Wc;->a:J

    iput-object p3, p0, Lcom/ironsource/Wc;->b:Lcom/ironsource/H3;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/ironsource/H3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, Lcom/ironsource/H3;->f:Lcom/ironsource/H3;

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Wc;-><init>(JLcom/ironsource/H3;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Wc;->a:J

    return-wide v0
.end method

.method public final b()Lcom/ironsource/H3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Wc;->b:Lcom/ironsource/H3;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/ironsource/Wc;->a:J

    iget-object p0, p0, Lcom/ironsource/Wc;->b:Lcom/ironsource/H3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PacingCappingConfig(timeInterval="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " unit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
