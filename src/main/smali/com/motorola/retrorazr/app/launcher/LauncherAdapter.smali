.class public final Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LauncherAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$OnItemClickListener;,
        Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0019\u001aB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u001c\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0014\u0010\u0017\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$ViewHolder;",
        "appList",
        "",
        "Lcom/motorola/retrorazr/app/launcher/LauncherInfo;",
        "(Ljava/util/List;)V",
        "onItemClickListener",
        "Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$OnItemClickListener;",
        "getOnItemClickListener",
        "()Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$OnItemClickListener;",
        "setOnItemClickListener",
        "(Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$OnItemClickListener;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "viewHolder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "update",
        "updatedAppList",
        "OnItemClickListener",
        "ViewHolder",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/retrorazr/app/launcher/LauncherInfo;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$coRbs4ZHg_ab35WTkT2jG88rVuk(Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;Lcom/motorola/retrorazr/app/launcher/LauncherInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;->onBindViewHolder$lambda$0(Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;Lcom/motorola/retrorazr/app/launcher/LauncherInfo;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/retrorazr/app/launcher/LauncherInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;->appList:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;Lcom/motorola/retrorazr/app/launcher/LauncherInfo;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$launcherInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;->onItemClickListener:Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$OnItemClickListener;->onItemClick(Lcom/motorola/retrorazr/app/launcher/LauncherInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;->appList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOnItemClickListener()Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;->onItemClickListener:Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$OnItemClickListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$ViewHolder;

    invoke-virtual {p0, v0, p2}, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;->onBindViewHolder(Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;->appList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/retrorazr/app/launcher/LauncherInfo;

    invoke-virtual {p1}, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/launcher/LauncherInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/launcher/LauncherInfo;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;Lcom/motorola/retrorazr/app/launcher/LauncherInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/motorola/retrorazr/R$layout;->launcher_info:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$ViewHolder;

    invoke-direct {v3, p0, v2}, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$ViewHolder;-><init>(Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;Landroid/view/View;)V

    return-object v3
.end method

.method public final setOnItemClickListener(Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;->onItemClickListener:Lcom/motorola/retrorazr/app/launcher/LauncherAdapter$OnItemClickListener;

    return-void
.end method

.method public final update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/retrorazr/app/launcher/LauncherInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatedAppList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;->appList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/launcher/LauncherAdapter;->notifyDataSetChanged()V

    return-void
.end method
