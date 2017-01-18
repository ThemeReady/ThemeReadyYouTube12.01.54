.class final Lkai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lzxv;

.field private synthetic c:Lzwz;

.field private synthetic d:Lkah;


# direct methods
.method constructor <init>(Lkah;Ljava/lang/String;Lzxv;Lzwz;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkai;->d:Lkah;

    iput-object p2, p0, Lkai;->a:Ljava/lang/String;

    iput-object p3, p0, Lkai;->b:Lzxv;

    iput-object p4, p0, Lkai;->c:Lzwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lkai;->d:Lkah;

    iget-object v1, p0, Lkai;->a:Ljava/lang/String;

    iget-object v2, p0, Lkai;->b:Lzxv;

    iget-object v3, p0, Lkai;->c:Lzwz;

    .line 1012
    invoke-virtual {v0, v1, v2, v3}, Lkah;->b(Ljava/lang/String;Lzxv;Lzwz;)V

    .line 64
    return-void
.end method
