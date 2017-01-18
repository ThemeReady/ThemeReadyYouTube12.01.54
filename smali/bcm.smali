.class public final Lbcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbff;

.field public final b:Lbff;

.field public final c:Lbff;

.field public final d:Lbcv;

.field public final e:Lrf;


# direct methods
.method constructor <init>(Lbff;Lbff;Lbff;Lbcv;)V
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    new-instance v0, Lbcn;

    invoke-direct {v0, p0}, Lbcn;-><init>(Lbcm;)V

    invoke-static {v0}, Lbof;->a(Lboj;)Lrf;

    move-result-object v0

    iput-object v0, p0, Lbcm;->e:Lrf;

    .line 463
    iput-object p1, p0, Lbcm;->a:Lbff;

    .line 464
    iput-object p2, p0, Lbcm;->b:Lbff;

    .line 465
    iput-object p3, p0, Lbcm;->c:Lbff;

    .line 466
    iput-object p4, p0, Lbcm;->d:Lbcv;

    .line 467
    return-void
.end method
