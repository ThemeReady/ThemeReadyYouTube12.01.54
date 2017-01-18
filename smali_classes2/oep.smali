.class final Loep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locl;


# instance fields
.field private synthetic a:Loeo;


# direct methods
.method constructor <init>(Loeo;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Loep;->a:Loeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Loep;->a:Loeo;

    .line 1063
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Loeo;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 235
    return-void
.end method
