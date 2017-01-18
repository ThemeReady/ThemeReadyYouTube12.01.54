.class public final Ljpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpf;


# instance fields
.field private a:Lijh;

.field private b:Ljqd;


# direct methods
.method public constructor <init>(Lijh;Ljqd;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljpw;->a:Lijh;

    .line 25
    iput-object p2, p0, Ljpw;->b:Ljqd;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljph;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ljpw;->a:Lijh;

    new-instance v1, Ljpx;

    iget-object v2, p0, Ljpw;->b:Ljqd;

    invoke-direct {v1, p1, v2}, Ljpx;-><init>(Ljph;Ljqd;)V

    invoke-virtual {v0, v1}, Lijh;->a(Lijl;)V

    .line 47
    return-void
.end method
