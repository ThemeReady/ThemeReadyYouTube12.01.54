.class public interface abstract Lomc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lomc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lomd;

    invoke-direct {v0}, Lomd;-><init>()V

    sput-object v0, Lomc;->a:Lomc;

    return-void
.end method


# virtual methods
.method public abstract a(Lzji;)Ljava/util/List;
.end method

.method public abstract b(Lzji;)Ljava/util/List;
.end method
