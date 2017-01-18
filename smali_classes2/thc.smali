.class final Lthc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgh;


# instance fields
.field private synthetic a:Lthb;


# direct methods
.method constructor <init>(Lthb;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lthc;->a:Lthb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lthc;->a:Lthb;

    .line 1037
    iget-object v0, v0, Lthb;->a:Ltfv;

    .line 84
    iget-object v1, p0, Lthc;->a:Lthb;

    .line 2037
    iget v1, v1, Lthb;->g:F

    .line 85
    sub-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 84
    invoke-virtual {v0, v1, v3, v3}, Ltfv;->b(FFF)V

    .line 86
    iget-object v0, p0, Lthc;->a:Lthb;

    .line 3037
    iput p1, v0, Lthb;->g:F

    .line 87
    iget-object v0, p0, Lthc;->a:Lthb;

    .line 4037
    invoke-virtual {v0}, Lthb;->c()V

    .line 88
    return-void
.end method
