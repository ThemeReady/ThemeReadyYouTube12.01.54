.class final Lbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboj;


# instance fields
.field private synthetic a:Lbcm;


# direct methods
.method constructor <init>(Lbcm;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lbcn;->a:Lbcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1456
    new-instance v0, Lbcs;

    iget-object v1, p0, Lbcn;->a:Lbcm;

    .line 2447
    iget-object v1, v1, Lbcm;->a:Lbff;

    .line 1456
    iget-object v2, p0, Lbcn;->a:Lbcm;

    .line 3447
    iget-object v2, v2, Lbcm;->b:Lbff;

    .line 1456
    iget-object v3, p0, Lbcn;->a:Lbcm;

    .line 4447
    iget-object v3, v3, Lbcm;->c:Lbff;

    .line 1456
    iget-object v4, p0, Lbcn;->a:Lbcm;

    .line 5447
    iget-object v4, v4, Lbcm;->d:Lbcv;

    .line 1457
    iget-object v5, p0, Lbcn;->a:Lbcm;

    .line 6447
    iget-object v5, v5, Lbcm;->e:Lrf;

    .line 1457
    invoke-direct/range {v0 .. v5}, Lbcs;-><init>(Lbff;Lbff;Lbff;Lbcv;Lrf;)V

    .line 453
    return-object v0
.end method
