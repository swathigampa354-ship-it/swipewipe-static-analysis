.class public final Lcw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcw4;

.field public static final b:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcw4;->a:Lcw4;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcw4;->b:Lokhttp3/MediaType;

    return-void
.end method
