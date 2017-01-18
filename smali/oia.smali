.class final Loia;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lohz;


# direct methods
.method constructor <init>(Lohz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Loia;->a:Lohz;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1051
    iget-object v0, p0, Loia;->a:Lohz;

    .line 1056
    new-instance v1, Lotx;

    iget-object v2, v0, Lohz;->a:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lohz;->b:Lmwf;

    invoke-direct {v1, v2, v0}, Lotx;-><init>(Landroid/content/SharedPreferences;Lmwf;)V

    .line 48
    return-object v1
.end method
