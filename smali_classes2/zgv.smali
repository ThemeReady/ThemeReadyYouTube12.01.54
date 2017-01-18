.class final Lzgv;
.super Lzfs;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzgu;


# direct methods
.method constructor <init>(Lzgu;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lzgv;->a:Lzgu;

    invoke-direct {p0}, Lzfs;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()Lzfx;
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lzgv;->a:Lzgu;

    .line 363
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lzgv;->a:Lzgu;

    invoke-virtual {v0, p1}, Lzgu;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
