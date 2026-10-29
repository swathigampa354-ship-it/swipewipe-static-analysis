.class public final enum Lh42;
.super Lj42;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DEFAULT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/gson/a;
    .locals 0

    sget-object p0, Lcom/google/gson/internal/bind/b;->k:Lcom/google/gson/a;

    return-object p0
.end method
