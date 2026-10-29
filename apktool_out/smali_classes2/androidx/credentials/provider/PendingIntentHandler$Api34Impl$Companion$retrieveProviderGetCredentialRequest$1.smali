.class final Landroidx/credentials/provider/PendingIntentHandler$Api34Impl$Companion$retrieveProviderGetCredentialRequest$1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/credentials/CredentialOption;",
        "Landroidx/credentials/CredentialOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/credentials/CredentialOption;",
        "kotlin.jvm.PlatformType",
        "option",
        "Landroid/credentials/CredentialOption;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroid/credentials/CredentialOption;

    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->isSystemProviderRequired()Z

    move-result p0

    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    const-string v0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_a

    const v7, -0x640a7654

    const/16 v8, 0x64

    const-string v9, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    if-eq v6, v7, :cond_6

    const v7, -0x20663139

    if-eq v6, v7, :cond_2

    const v7, -0x5aa2881

    if-ne v6, v7, :cond_1

    :try_start_1
    const-string v6, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v10, -0x248a88f7

    if-ne v7, v10, :cond_0

    const-string v7, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v6, :cond_0

    :try_start_2
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, v5

    :try_start_3
    new-instance v5, Landroidx/credentials/GetPublicKeyCredentialOption;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v8, v2

    move-object v9, v3

    :try_start_4
    invoke-direct/range {v5 .. v10}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;Ljava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v5

    :catch_0
    move-object v2, v8

    move-object v3, v9

    goto :goto_0

    :catch_1
    move-object v7, v5

    :catch_2
    :goto_0
    :try_start_5
    new-instance v5, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    throw v5

    :catch_3
    :goto_1
    move v6, p0

    :catch_4
    :goto_2
    move-object p0, v0

    goto/16 :goto_9

    :cond_0
    move-object v7, v5

    goto :goto_3

    :catch_5
    move v6, p0

    move-object p0, v0

    move-object v7, v5

    goto/16 :goto_9

    :goto_3
    new-instance v5, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    throw v5

    :cond_1
    move v6, p0

    move-object v7, v5

    goto/16 :goto_8

    :cond_2
    move-object v7, v5

    const-string v5, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Landroidx/credentials/GetPasswordOption;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object v8, v7

    goto :goto_6

    :cond_4
    :goto_5
    sget-object v6, Lwx0;->a:Lwx0;
    :try_end_5
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :goto_6
    :try_start_6
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/16 v9, 0x3e8

    invoke-virtual {v2, p1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_6
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_6 .. :try_end_6} :catch_7

    move-object v9, v2

    move-object v10, v3

    :try_start_7
    invoke-direct/range {v5 .. v11}, Landroidx/credentials/GetPasswordOption;-><init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V
    :try_end_7
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_7 .. :try_end_7} :catch_6

    return-object v5

    :catch_6
    move-object v2, v9

    move-object v3, v10

    :catch_7
    move-object v7, v8

    goto :goto_1

    :cond_5
    move v6, p0

    goto :goto_8

    :cond_6
    move-object v7, v5

    :try_start_8
    const-string v5, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_8
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v5, :cond_5

    :try_start_9
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/credentials/GetDigitalCredentialOption;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v2, p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move v11, p0

    move-object v8, v3

    move-object v10, v7

    move-object v7, v2

    :try_start_a
    invoke-direct/range {v5 .. v12}, Landroidx/credentials/GetDigitalCredentialOption;-><init>(ILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;ZZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    return-object v5

    :catch_8
    move-object v2, v7

    move-object v3, v8

    move-object v7, v10

    move v6, v11

    goto :goto_7

    :catch_9
    move v6, p0

    :goto_7
    :try_start_b
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :goto_8
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_b
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_b .. :try_end_b} :catch_4

    :catch_a
    move v6, p0

    move-object v7, v5

    goto/16 :goto_2

    :goto_9
    new-instance v0, Landroidx/credentials/GetCustomCredentialOption;

    invoke-virtual {v2, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/16 v1, 0x7d0

    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move-object v5, v7

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroidx/credentials/GetCustomCredentialOption;-><init>(ILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-object v0
.end method
