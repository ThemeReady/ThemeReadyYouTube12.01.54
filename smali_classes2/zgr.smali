.class final Lzgr;
.super Lzfs;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzfz;

.field private synthetic b:Lzgp;


# direct methods
.method constructor <init>(Lzgp;Lzfz;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lzgr;->b:Lzgp;

    iput-object p2, p0, Lzgr;->a:Lzfz;

    invoke-direct {p0}, Lzfs;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lzfx;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lzgr;->b:Lzgp;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lzgr;->a:Lzfz;

    invoke-virtual {v0, p1}, Lzfz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
