.class public Lcom/iab/omid/library/applovin/attestation/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)Lcom/iab/omid/library/applovin/attestation/b;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p2, "Cannot create mechanism: Mechanism name cannot be null"

    invoke-static {p2}, Lcom/iab/omid/library/applovin/utils/d;->b(Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "Cannot create mechanism: Context cannot be null"

    invoke-static {p2}, Lcom/iab/omid/library/applovin/utils/d;->b(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string v0, "FireTVFOSDAT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/iab/omid/library/applovin/attestation/i;

    invoke-direct {v0, p2}, Lcom/iab/omid/library/applovin/attestation/i;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    return-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error creating attestation mechanism: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p0
.end method
