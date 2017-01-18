.class public Ldok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvrp;


# direct methods
.method public constructor <init>(Lvrp;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldok;->a:Lvrp;

    .line 24
    iget-object v0, p1, Lvrp;->g:Lvrq;

    iget-object v0, v0, Lvrq;->a:Lxuw;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lxuw;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldok;->a:Lvrp;

    iget-object v0, v0, Lvrp;->g:Lvrq;

    iget-object v0, v0, Lvrq;->a:Lxuw;

    return-object v0
.end method
