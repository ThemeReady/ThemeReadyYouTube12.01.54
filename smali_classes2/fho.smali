.class final Lfho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmug;


# instance fields
.field private synthetic a:Lpfs;

.field private synthetic b:Lfhs;

.field private synthetic c:Lfhn;


# direct methods
.method constructor <init>(Lfhn;Lpfs;Lfhs;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lfho;->c:Lfhn;

    iput-object p2, p0, Lfho;->a:Lpfs;

    iput-object p3, p0, Lfho;->b:Lfhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lfho;->c:Lfhn;

    iget-object v0, v0, Lfhn;->d:Lfhj;

    .line 1055
    iget-object v0, v0, Lfhj;->d:Lpfp;

    .line 223
    iget-object v1, p0, Lfho;->a:Lpfs;

    iget-object v2, p0, Lfho;->b:Lfhs;

    invoke-virtual {v0, v1, v2}, Lpfp;->a(Lpfs;Lrzi;)V

    .line 224
    return-void
.end method
