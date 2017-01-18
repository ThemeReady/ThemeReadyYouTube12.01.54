.class final Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxi;


# instance fields
.field private synthetic a:Ldwz;


# direct methods
.method constructor <init>(Ldwz;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldxb;->a:Ldwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Ldxb;->a:Ldwz;

    iget-object v1, p0, Ldxb;->a:Ldwz;

    .line 1028
    iget-object v1, v1, Ldwz;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 242
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a()F

    move-result v1

    .line 2028
    invoke-virtual {v0, v1}, Ldwz;->a(F)V

    .line 243
    iget-object v0, p0, Ldxb;->a:Ldwz;

    iget-object v1, p0, Ldxb;->a:Ldwz;

    .line 3028
    iget-object v1, v1, Ldwz;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 243
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a()F

    move-result v1

    .line 4028
    invoke-virtual {v0, v1}, Ldwz;->b(F)V

    .line 244
    return-void
.end method
