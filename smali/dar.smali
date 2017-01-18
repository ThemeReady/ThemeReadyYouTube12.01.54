.class public final Ldar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Llew;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Llew;Landroid/app/Activity;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldar;->a:Llew;

    .line 39
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldar;->b:Landroid/app/Activity;

    .line 40
    iget-object v0, p3, Lvds;->o:Luuw;

    iget-object v0, v0, Luuw;->a:Ljava/lang/String;

    iput-object v0, p0, Ldar;->c:Ljava/lang/String;

    .line 41
    iget-object v0, p3, Lvds;->o:Luuw;

    iget-object v0, v0, Luuw;->b:Ljava/lang/String;

    iput-object v0, p0, Ldar;->d:Ljava/lang/String;

    .line 42
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldar;->e:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Ldar;->a:Llew;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldar;->a:Llew;

    iget-object v1, p0, Ldar;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llew;->b(Ljava/lang/Object;)V

    .line 50
    :cond_0
    iget-object v0, p0, Ldar;->b:Landroid/app/Activity;

    iget-object v1, p0, Ldar;->c:Ljava/lang/String;

    iget-object v2, p0, Ldar;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmxk;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method
