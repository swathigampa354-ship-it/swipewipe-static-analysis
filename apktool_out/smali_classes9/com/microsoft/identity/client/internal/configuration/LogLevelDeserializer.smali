.class public Lcom/microsoft/identity/client/internal/configuration/LogLevelDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbx1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Lcom/microsoft/identity/client/Logger$LogLevel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lix1;
        }
    .end annotation

    invoke-virtual {p1}, Lcx1;->d()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/client/Logger$LogLevel;->valueOf(Ljava/lang/String;)Lcom/microsoft/identity/client/Logger$LogLevel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lix1;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/client/internal/configuration/LogLevelDeserializer;->deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Lcom/microsoft/identity/client/Logger$LogLevel;

    move-result-object p0

    return-object p0
.end method
