.class public interface abstract Lbgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lbgr;

    invoke-direct {v0}, Lbgr;-><init>()V

    .line 30
    new-instance v0, Lbgu;

    invoke-direct {v0}, Lbgu;-><init>()V

    .line 1223
    new-instance v1, Lbgt;

    iget-object v0, v0, Lbgu;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lbgt;-><init>(Ljava/util/Map;)V

    .line 30
    sput-object v1, Lbgq;->a:Lbgq;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
