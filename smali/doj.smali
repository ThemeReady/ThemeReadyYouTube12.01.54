.class public Ldoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvrp;


# direct methods
.method public constructor <init>(Lvrp;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldoj;->a:Lvrp;

    .line 22
    iget-object v0, p1, Lvrp;->g:Lvrq;

    iget-object v0, v0, Lvrq;->d:Lxil;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lxil;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldoj;->a:Lvrp;

    iget-object v0, v0, Lvrp;->g:Lvrq;

    iget-object v0, v0, Lvrq;->d:Lxil;

    return-object v0
.end method
