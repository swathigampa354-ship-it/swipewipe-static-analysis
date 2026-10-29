.class public final synthetic Lju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lju;->a:I

    iput-object p2, p0, Lju;->c:Ljava/lang/Object;

    iput-object p3, p0, Lju;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lju;->a:I

    iget-object v1, p0, Lju;->b:Ljava/lang/String;

    iget-object p0, p0, Lju;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->a(Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->b(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
