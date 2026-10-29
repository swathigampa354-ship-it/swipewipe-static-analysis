.class public Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudienceDeserializer;
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


# static fields
.field private static final TAG:Ljava/lang/String; = "AzureActiveDirectoryAudienceDeserializer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lix1;
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudienceDeserializer;->TAG:Ljava/lang/String;

    const-string v0, ":deserialize"

    invoke-static {p2, v0, p0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcx1;->c()Lhx1;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lhx1;->f(Ljava/lang/String;)Lcx1;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcx1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "AzureADandPersonalMicrosoftAccount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "AzureADMyOrg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "AzureADMultipleOrgs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "PersonalMicrosoftAccount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p2, "Type: Unknown"

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/microsoft/identity/common/internal/authorities/UnknownAudience;

    check-cast p3, Lv82;

    invoke-virtual {p3, p1, p0}, Lv82;->h(Lcx1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    return-object p0

    :pswitch_0
    const-string p2, "Type: AzureADandPersonalMicrosoftAccount"

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/microsoft/identity/common/java/authorities/AllAccounts;

    check-cast p3, Lv82;

    invoke-virtual {p3, p1, p0}, Lv82;->h(Lcx1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    return-object p0

    :pswitch_1
    const-string p2, "Type: AzureADMyOrg"

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/microsoft/identity/common/java/authorities/AccountsInOneOrganization;

    check-cast p3, Lv82;

    invoke-virtual {p3, p1, p0}, Lv82;->h(Lcx1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    return-object p0

    :pswitch_2
    const-string p2, "Type: AzureADMultipleOrgs"

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/microsoft/identity/common/java/authorities/AnyOrganizationalAccount;

    check-cast p3, Lv82;

    invoke-virtual {p3, p1, p0}, Lv82;->h(Lcx1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    return-object p0

    :pswitch_3
    const-string p2, "Type: PersonalMicrosoftAccount"

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/microsoft/identity/common/java/authorities/AnyPersonalAccount;

    check-cast p3, Lv82;

    invoke-virtual {p3, p1, p0}, Lv82;->h(Lcx1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e6c4821 -> :sswitch_3
        0x7716c431 -> :sswitch_2
        0x77ece1e6 -> :sswitch_1
        0x7c104ea4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lix1;
        }
    .end annotation

    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudienceDeserializer;->deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    move-result-object p0

    return-object p0
.end method
