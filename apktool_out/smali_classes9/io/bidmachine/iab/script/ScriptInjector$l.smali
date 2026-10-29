.class final synthetic Lio/bidmachine/iab/script/ScriptInjector$l;
.super Le23;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/script/ScriptInjector;->modifyHtml(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/iab/script/ScriptInjector$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/iab/script/ScriptInjector$l;

    invoke-direct {v0}, Lio/bidmachine/iab/script/ScriptInjector$l;-><init>()V

    sput-object v0, Lio/bidmachine/iab/script/ScriptInjector$l;->a:Lio/bidmachine/iab/script/ScriptInjector$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getSource()Ljava/lang/String;"

    const/4 v1, 0x0

    const-class v2, Lio/bidmachine/rendering/model/ScriptConfig;

    const-string v3, "source"

    invoke-direct {p0, v2, v3, v0, v1}, Le23;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/rendering/model/ScriptConfig;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/ScriptConfig;->getSource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
