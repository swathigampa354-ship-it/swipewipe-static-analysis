.class public final Ljc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc2;


# static fields
.field public static final c:Landroidx/datastore/preferences/core/Preferences$Key;


# instance fields
.field public final b:Landroidx/datastore/core/DataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v1, "media_picker_filter"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljc2;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc2;->b:Landroidx/datastore/core/DataStore;

    return-void
.end method
