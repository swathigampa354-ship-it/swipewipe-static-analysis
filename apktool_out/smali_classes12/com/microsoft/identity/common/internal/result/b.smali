.class public final synthetic Lcom/microsoft/identity/common/internal/result/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter$IBooleanCallback;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/result/b;->a:Z

    return-void
.end method


# virtual methods
.method public final getResult()Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/result/b;->a:Z

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->b(Z)Z

    move-result p0

    return p0
.end method
