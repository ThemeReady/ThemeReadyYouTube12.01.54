.class abstract Ljyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkah;

.field public final b:Landroid/app/Application;

.field public volatile c:Z


# direct methods
.method protected constructor <init>(Lkdz;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Ljyv;-><init>(Lkdz;Landroid/app/Application;II)V

    .line 22
    return-void
.end method

.method protected constructor <init>(Lkdz;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Ljyv;->b:Landroid/app/Application;

    .line 30
    new-instance v0, Lkah;

    invoke-static {p2}, Lkak;->b(Landroid/app/Application;)Lkcd;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lkah;-><init>(Lkdz;Lkcd;II)V

    iput-object v0, p0, Ljyv;->a:Lkah;

    .line 1044
    sget-object v0, Lkbz;->a:Lkbz;

    .line 33
    new-instance v1, Ljyw;

    invoke-direct {v1, p0}, Ljyw;-><init>(Ljyv;)V

    invoke-virtual {v0, v1}, Lkbz;->a(Lkcc;)V

    .line 42
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final a(Ljava/lang/String;Lzxv;Lzwz;)V
    .locals 1

    .prologue
    .line 2044
    sget-object v0, Lkbz;->a:Lkbz;

    .line 2090
    iget-boolean v0, v0, Lkbz;->c:Z

    .line 58
    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Ljyv;->a:Lkah;

    invoke-virtual {v0, p1, p2, p3}, Lkah;->a(Ljava/lang/String;Lzxv;Lzwz;)V

    goto :goto_0
.end method
