.class final Lzga;
.super Lzfk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzfz;


# direct methods
.method constructor <init>(Lzfz;II)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lzga;->a:Lzfz;

    invoke-direct {p0, p2, p3}, Lzfk;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lzga;->a:Lzfz;

    invoke-virtual {v0, p1}, Lzfz;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
