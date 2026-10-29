.class public final synthetic Lqs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/identity/common/java/logging/DiagnosticContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs0;->a:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lqs0;->a:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContextExtensionsKt;->a(Lcom/microsoft/identity/common/java/logging/DiagnosticContext;)V

    return-void
.end method
