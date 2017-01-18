.class final Lzkj;
.super Lzkq;
.source "SourceFile"


# instance fields
.field private a:Lzkq;

.field private b:Lzkm;


# direct methods
.method public constructor <init>(Lzkm;Lzkq;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lzkq;-><init>()V

    .line 113
    iput-object p2, p0, Lzkj;->a:Lzkq;

    .line 114
    iput-object p1, p0, Lzkj;->b:Lzkm;

    .line 115
    return-void
.end method


# virtual methods
.method public final b(Lzkm;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lzkj;->a:Lzkq;

    iget-object v1, p0, Lzkj;->b:Lzkm;

    invoke-virtual {v0, v1}, Lzkq;->b(Lzkm;)V

    .line 119
    return-void
.end method
