.class final Landroidx/credentials/provider/CustomCredentialEntry$Api35Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CustomCredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api35Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/credentials/provider/CustomCredentialEntry$Api35Impl;",
        "",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CustomCredentialEntry;
    .locals 20

    invoke-static/range {p0 .. p0}, Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;->a(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CustomCredentialEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/slice/SliceItem;

    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"

    invoke-virtual {v4, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v5, v0, Landroidx/credentials/provider/CustomCredentialEntry;->e:Ljava/lang/String;

    iget-object v6, v0, Landroidx/credentials/provider/CustomCredentialEntry;->f:Ljava/lang/CharSequence;

    iget-object v7, v0, Landroidx/credentials/provider/CustomCredentialEntry;->g:Landroid/app/PendingIntent;

    iget-boolean v8, v0, Landroidx/credentials/provider/CustomCredentialEntry;->h:Z

    iget-object v9, v0, Landroidx/credentials/provider/CustomCredentialEntry;->i:Ljava/lang/CharSequence;

    iget-object v10, v0, Landroidx/credentials/provider/CustomCredentialEntry;->j:Ljava/lang/CharSequence;

    iget-object v11, v0, Landroidx/credentials/provider/CustomCredentialEntry;->k:Landroid/graphics/drawable/Icon;

    iget-object v12, v0, Landroidx/credentials/provider/CustomCredentialEntry;->l:Ljava/time/Instant;

    iget-object v13, v0, Landroidx/credentials/provider/CredentialEntry;->a:Landroidx/credentials/provider/BeginGetCredentialOption;

    iget-boolean v14, v0, Landroidx/credentials/provider/CredentialEntry;->c:Z

    iget-object v15, v0, Landroidx/credentials/provider/CredentialEntry;->b:Ljava/lang/CharSequence;

    iget-object v2, v0, Landroidx/credentials/provider/CredentialEntry;->d:Ljava/lang/CharSequence;

    iget-boolean v4, v0, Landroidx/credentials/provider/CustomCredentialEntry;->n:Z

    iget-boolean v0, v0, Landroidx/credentials/provider/CustomCredentialEntry;->m:Z

    if-eqz v3, :cond_3

    sget-object v16, Landroidx/credentials/provider/BiometricPromptData;->a:Ljava/util/Set;

    invoke-static {v3}, Landroidx/credentials/provider/BiometricPromptData$Companion;->a(Landroid/os/Bundle;)Landroidx/credentials/provider/BiometricPromptData;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_1
    move/from16 v18, v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    goto :goto_1

    :goto_2
    new-instance v4, Landroidx/credentials/provider/CustomCredentialEntry;

    move/from16 v19, v0

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v19}, Landroidx/credentials/provider/CustomCredentialEntry;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Landroidx/credentials/provider/BeginGetCredentialOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/BiometricPromptData;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fromSlice failed with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CredentialEntry"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
