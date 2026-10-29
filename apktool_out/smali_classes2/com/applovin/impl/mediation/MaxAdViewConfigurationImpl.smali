.class public Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;
.super Lcom/applovin/mediation/MaxAdViewConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/mediation/MaxAdViewConfiguration;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->b:I

    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;-><init>(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)V

    return-void
.end method


# virtual methods
.method public getAdaptiveType()Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    return-object p0
.end method

.method public getAdaptiveWidth()I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->b:I

    return p0
.end method

.method public getInlineMaximumHeight()I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaxAdViewConfiguration{adaptiveType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adaptiveWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inlineMaximumHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->c:I

    const-string/jumbo v1, "}"

    invoke-static {v0, v1, p0}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
