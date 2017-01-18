.class final Lhbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lhbr;


# direct methods
.method constructor <init>(Lhbr;F)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lhbv;->b:Lhbr;

    iput p2, p0, Lhbv;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lhbv;->b:Lhbr;

    .line 1016
    iget-object v0, v0, Lhbr;->a:Ltxl;

    .line 61
    iget v1, p0, Lhbv;->a:F

    invoke-interface {v0, v1}, Ltxl;->a(F)V

    .line 62
    return-void
.end method
