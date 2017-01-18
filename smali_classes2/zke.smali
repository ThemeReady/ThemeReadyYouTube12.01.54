.class final Lzke;
.super Lzkq;
.source "SourceFile"


# instance fields
.field private a:Lzkq;

.field private synthetic b:Lzkb;


# direct methods
.method public constructor <init>(Lzkb;Lzkq;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lzke;->b:Lzkb;

    invoke-direct {p0}, Lzkq;-><init>()V

    .line 85
    iput-object p2, p0, Lzke;->a:Lzkq;

    .line 86
    return-void
.end method


# virtual methods
.method public final b(Lzkm;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lzke;->a:Lzkq;

    iget-object v1, p0, Lzke;->b:Lzkb;

    invoke-virtual {v0, v1}, Lzkq;->b(Lzkm;)V

    .line 92
    return-void
.end method
