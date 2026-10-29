.class public Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime Lqw1;
        name = "id"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lqw1;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;->type:Ljava/lang/String;

    return-object p0
.end method
