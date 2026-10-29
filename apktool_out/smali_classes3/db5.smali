.class public final Ldb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty;


# instance fields
.field public final a:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldb5;->a:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    iput-object p1, p0, Ldb5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getProviderId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldb5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;
    .locals 0

    iget-object p0, p0, Ldb5;->a:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    return-object p0
.end method
