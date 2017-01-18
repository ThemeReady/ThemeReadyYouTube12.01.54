.class public final Lfco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luoj;

.field public final b:Lgnh;

.field public final c:Lgkf;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Loni;

.field public final g:Lfcp;


# direct methods
.method public constructor <init>(Luoj;Lgnh;Lgkf;Landroid/os/Handler;Landroid/content/SharedPreferences;Loni;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfco;->a:Luoj;

    .line 44
    iput-object p2, p0, Lfco;->b:Lgnh;

    .line 45
    iput-object p3, p0, Lfco;->c:Lgkf;

    .line 46
    iput-object p4, p0, Lfco;->d:Landroid/os/Handler;

    .line 47
    iput-object p5, p0, Lfco;->e:Landroid/content/SharedPreferences;

    .line 48
    iput-object p6, p0, Lfco;->f:Loni;

    .line 50
    new-instance v0, Lfcp;

    .line 1083
    invoke-direct {v0, p0}, Lfcp;-><init>(Lfco;)V

    .line 50
    iput-object v0, p0, Lfco;->g:Lfcp;

    .line 51
    return-void
.end method
