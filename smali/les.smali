.class public final Lles;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llbh;

.field public final b:Lmwf;

.field public final c:Lmnz;

.field public final d:Landroid/content/SharedPreferences;

.field public e:Lzvz;

.field public f:Lmvg;

.field public g:Ltsd;


# direct methods
.method public constructor <init>(Lmwf;Landroid/content/SharedPreferences;Lmnz;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string v0, ""

    .line 125
    invoke-static {v0}, Lmxs;->a(Ljava/lang/Object;)Lzvz;

    move-result-object v0

    iput-object v0, p0, Lles;->e:Lzvz;

    .line 133
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lles;->b:Lmwf;

    .line 134
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lles;->d:Landroid/content/SharedPreferences;

    .line 135
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lles;->c:Lmnz;

    .line 136
    return-void
.end method
