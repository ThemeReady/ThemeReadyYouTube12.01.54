.class final Lzft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Lzfx;


# direct methods
.method constructor <init>(Lzfx;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lzft;->a:Lzfx;

    .line 68
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lzft;->a:Lzfx;

    invoke-virtual {v0}, Lzfx;->d()Lzfz;

    move-result-object v0

    return-object v0
.end method
