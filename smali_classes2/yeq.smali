.class public final Lyeq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lyeq;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lyeq;->a:Ljava/util/Map;

    .line 451
    return-void
.end method
